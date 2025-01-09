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
        ...

    def exec(tape, dp):
        ...


@dataclass
class ADD(Instruction):
    val: int
    
    def __str__(self):
        ...

    def exec(tape, dp):
        ...


@dataclass
class SHF(Instruction):
    off: int
    
    def __str__(self):
        ...

    def exec(tape, dp):
        ...


@dataclass
class MOV(Instruction):
    src: int
    dest: int
    
    def __str__(self):
        ...

    def exec(tape, dp):
        ...


@dataclass
class COPY(Instruction):
    tmp: int
    dest: int
    
    def __str__(self):
        ...

    def exec(tape, dp):
        ...


@dataclass
class LOOP(Instruction):
    inst: str
    
    def __str__(self):
        ...

    def exec(tape, dp):
        ...



