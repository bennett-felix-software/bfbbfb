from dataclasses import dataclass
from abc import ABC, abstractmethod
from bfbbfb.interpreter import Interpreter


class Instruction(ABC):
    @abstractmethod
    def __str__(self):
        pass

    @abstractmethod
    def exec(self):
        pass


@dataclass
class ADD(Instruction):
    val: int

    def __str__(self):
        return "+" * self.val if self.val > 0 else "-" * -self.val

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp] += self.val
        interp.tape[interp.dp] %= 2 ** (interp.cell_size * 8)


@dataclass
class SHF(Instruction):
    off: int

    def __str__(self):
        return ">" * self.off if self.off > 0 else "<" * -self.off

    def exec(self, interp: Interpreter):
        interp.dp += self.off


@dataclass
class MOV(Instruction):
    src: int
    dest: int

    def __str__(self):
        to_src = SHF(self.src)
        to_dest = SHF(self.dest - self.src)
        from_dest = SHF(self.src - self.dest)
        from_src = SHF(-self.src)

        return f"{to_src}[-{to_dest}+{from_dest}]{from_src}"

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp + self.dest] += interp.tape[interp.dp + self.src]
        interp.tape[interp.dp + self.src] = 0


@dataclass
class ZERO(Instruction):
    def __str__(self):
        return "[-]"

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp] = 0


@dataclass
class COPY(Instruction):
    src: int
    tmp: int
    dest: int

    def __str__(self):
        to_src = SHF(self.src)
        to_tmp = SHF(self.tmp - self.src)
        to_dest = SHF(self.dest - self.tmp)
        go_back = SHF(self.src - self.dest)
        writeback = MOV(0, self.src - self.tmp)
        from_tmp = SHF(-self.tmp)

        return f"{to_src}[-{to_tmp}+{to_dest}+{go_back}]{to_tmp}{writeback}{from_tmp}"

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp + self.dest] = interp.tape[interp.dp + self.src]


class LOOP(Instruction):
    def __init__(self, *args):
        self.insts = args

    def __str__(self):
        return "[" + "".join(map(str, self.insts)) + "]"

    def exec(self, interp: Interpreter):
        while interp.tape[interp.dp]:
            for i in self.insts:
                interp.exec(i)


@dataclass
class IN(Instruction):
    def __str__(self):
        return ","

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp] = ord(interp.input[interp.itp])
        interp.itp += 1

@dataclass
class OUT(Instruction):

    def __str__(self):
        return "."

    def exec(self, interp: Interpreter):
        print(chr(interp.tape[interp.dp]), end="")

@dataclass
class OUT_N(Instruction):
    src: chr
    n: int
    tmp1: int
    tmp2: int
    tmp3: int

    def __str__(self):

        return "".join(map(str, (
            COPY(self.n, self.tmp3, self.tmp2),
            SHF(self.tmp1),
            ADD(ord(self.src)),
            SHF(*off(self.tmp1, self.tmp2)),
            LOOP(
                ADD(-1),
                SHF(*off(self.tmp2, self.tmp1)),
                OUT(),
                SHF(*off(self.tmp1, self.tmp2)),
            ),
            SHF(*off(self.tmp2, self.tmp1)),
            ADD(-ord(self.src)),
            SHF(-self.tmp1)
        )))

    def exec(self, interp: Interpreter):
        print(self.src*interp.tape[interp.dp+self.n], end="")


@dataclass
class OUT_S(Instruction):
    s: str

    def __str__(self):
        res = ""
        cur = 0
        for chr in self.s:
            diff = ord(chr) - cur
            res += str(ADD(diff)) + "."
            cur = ord(chr)

        res += str(ADD(-cur))
        return res

    def exec(self, interp: Interpreter):
        print(self.s, end="")


def off(reference, *args):
    return [arg - reference for arg in args]
