from dataclasses import dataclass
from abc import ABC, abstractmethod

class DSLInterpreter:
    def __init__(self, set_tape=None, tape_size=30000, debug=False):
        if not set_tape:
            self.tape = [0 for _ in range(tape_size)]
        else:
            self.tape = set_tape
            self.tape_size = len(set_tape)

        self.dp = 0
        self.debug = debug

    def disp(self, cells=None):
        if not cells:
            cells = self.tape_size
        s = ""
        for i in range(cells):
            s += f"{'>' if i == self.dp else ' '}{self.tape[i]:3}"
        return s

    def exec(self, *program):
        for inst in program:
            if self.debug:
                print(type(inst))
            inst.exec(self)
            if self.debug:
                print(self.disp(self.tape_size))


class Instruction(ABC):

    @abstractmethod
    def __str__(self):
        pass

    @abstractmethod
    def exec(self):
        pass
    pass


@dataclass
class OUT(Instruction):
    s: str
    repeat: int = 1

    def __str__(self):
        res = ""
        for chr in self.s:
            res += "+" * ord(chr) + "."
            res += "-" * ord(chr)

        return res * self.repeat

    def exec(self, interp: DSLInterpreter):
        print(self.s * self.repeat)


@dataclass
class ADD(Instruction):
    val: int

    def __str__(self):
        return "+" * self.val if self.val > 0 else "-" * -self.val

    def exec(self, interp: DSLInterpreter):
        interp.tape[interp.dp] += self.val


@dataclass
class SHF(Instruction):
    off: int

    def __str__(self):
        return ">" * self.off if self.off > 0 else "<" * -self.off

    def exec(self, interp: DSLInterpreter):
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

    def exec(self, interp: DSLInterpreter):
        interp.tape[interp.dp + self.dest] += interp.tape[interp.dp + self.src]
        interp.tape[interp.dp + self.src] = 0


@dataclass
class ZERO(Instruction):
    def __str__(self):
        return "[-]"

    def exec(self, interp: DSLInterpreter):
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

    def exec(self, interp: DSLInterpreter):
        interp.tape[interp.dp + self.dest] = interp.tape[interp.dp + self.src]


class LOOP(Instruction):
    def __init__(self, *args):
        self.insts = args

    def __str__(self):
        return "[" + "".join(map(str, self.insts)) + "]"

    def exec(self, interp: DSLInterpreter):
        while interp.tape[interp.dp]:
            for i in self.insts:
                interp.exec(i)


@dataclass
class IN(Instruction):

    def __str__(self):
        return ","

