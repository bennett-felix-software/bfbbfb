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

    def exec(tape, dp):
        ...


@dataclass
class ADD(Instruction):
    val: int
    
    def __str__(self):
        return "+" * self.val if self.val > 0 else "-" * self.val

    def exec(tape, dp):
        ...


@dataclass
class SHF(Instruction):
    off: int
    
    def __str__(self):
        return ">" * self.off if self.off > 0 else "<" * self.off

    def exec(tape, dp):
        ...


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

    def exec(tape, dp):
        ...


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

    def exec(tape, dp):
        ...


@dataclass
class LOOP(Instruction):
    inst: list[Instruction]
    
    def __str__(self):
        return "[" + "".join(map(str, self.inst)) + "]"

    def exec(tape, dp):
        ...



