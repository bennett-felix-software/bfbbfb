# Begin Bennett
from dataclasses import dataclass

# End Bennett Begin Felix

DP = "r12"
IP = "r13"
SCRATCH = "r14"


def emit_move_left():
    # Saturating sub
    print(f"xor {SCRATCH}, {SCRATCH}")
    print(f"sub {IP}, 1")
    print(f"cmovae {IP}, {SCRATCH}")


def emit_move_right():
    print(f"add {IP}, 1")


def increment():
    print(f"inc byte ptr [{DP}]")


def decrement():
    print(f"dec byte ptr [{DP}]")


# End Felix Begin Bennett

class Interpreter:

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

    def exec(self, program):
        for inst in program:
            if self.debug:
                print(type(inst))
            inst.exec(self)
            if self.debug:
                print(self.disp(self.tape_size))

            


class Instruction:
    def __str__(self):
        raise Exception("not implemented")

    def exec(self):
        raise Exception("not implemented")


@dataclass
class OUT(Instruction):
    s: str

    def __str__(self):
        res = ""
        for chr in self.s:
            res += "+" * ord(chr) + "."
            res += "-" * ord(chr)

        return res

    def exec(self, interp: Interpreter):
        print(self.s)


@dataclass
class ADD(Instruction):
    val: int

    def __str__(self):
        return "+" * self.val if self.val > 0 else "-" * self.val

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp] += self.val


@dataclass
class SHF(Instruction):
    off: int

    def __str__(self):
        return ">" * self.off if self.off > 0 else "<" * self.off

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
class COPY(Instruction):
    tmp: int
    dest: int

    def __str__(self):
        to_tmp = SHF(self.tmp)
        to_dest = SHF(self.dest - self.tmp)
        go_back = SHF(-self.dest)
        writeback = MOV(self.tmp, 0)

        return f"[-{to_tmp}+{to_dest}+{go_back}]{writeback}"

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
                interp.exec([i])


def add_to_stack():
    return [
        LOOP(
            MOV(0, 1),
            SHF(2),
            LOOP(
                SHF(-1)
            ),
            SHF(-1)
        ),
        ADD(1),
        LOOP(
            MOV(0, -1),
            SHF(-2),
            LOOP(
                SHF(1)
            ),
            SHF(1)
        ),
        SHF(-2),
        ADD(-1)
    ]




if __name__ == "__main__":
    i = Interpreter()
    print(i.disp(10))
    i.exec(
        [
            ADD(69),
            MOV(0, 1),
        ]
    )
    print(i.disp(10))
