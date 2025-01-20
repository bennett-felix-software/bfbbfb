from dataclasses import dataclass
from abc import ABC, abstractmethod
from bfbbfb.interpreter import Interpreter


class Instruction(ABC):
    """
    Instructions are a single operation which could represent either one or
    multiple operations in Brainfuck. They must both be able to compile to
    brainfuck (with __str__) and must be able to execute themselves when given
    an interpreter (see: interpreter.py)
    """
    
    @abstractmethod
    def __str__(self):
        """Converts this instruction into it's Brainfuck representation"""
        pass

    @abstractmethod
    def exec(self, interp: Interpreter):
        """
        Executes this function on a given interpreter. This is used primarily
        for emulating the DSL when testing (so that the comparatively slower
        brainfuck does not need to be interpreted)
        """
        pass


@dataclass
class ADD(Instruction):
    """
    ADD adds some positive or negative value to the currently selected cell

    val (int): value to add by
    """
    
    val: int

    def __str__(self):
        return "+" * self.val if self.val > 0 else "-" * -self.val

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp] += self.val
        interp.tape[interp.dp] %= 2 ** (interp.cell_size * 8)


@dataclass
class SHF(Instruction):
    """
    SHF shifts the cursor by some positive or negative value

    off (int): offset to move cursor by
    """
    
    off: int

    def __str__(self):
        return ">" * self.off if self.off > 0 else "<" * -self.off

    def exec(self, interp: Interpreter):
        interp.dp += self.off


@dataclass
class MOV(Instruction):
    """
    MOV moves the contents of the source cell into the destination cell. It
    does so by subtracting 1 from src and adding 1 to dest until src is zero.

    src (int): source offset
    dest (int): desitnation offset, must be zero
    """
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
    """
    ZERO wipes the contents of the currently selected cell. It does so by
    subtracting 1 from the current cell until it's empty.
    """
    
    def __str__(self):
        return "[-]"

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp] = 0


@dataclass
class COPY(Instruction):
    """
    COPY copies a value from a source cell to a destination cell, preserving the
    original contents. It does so by subtracting 1 from src and adding 1 to both
    tmp and dest, then moving tmp back into src so that src and dest are equal
    to the original value and tmp is 0.

    src (int): source offset
    tmp (int): temporary cell offset, must be zero
    dest (int): destination offset, must be zero
    """
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
    """
    LOOP simply executes a set of instructions until it ends the loop with the
    value at the current pointer being equal to zero.

    *insts ([Instruction]): list of instructions to execute in the loop body
    """
    
    def __init__(self, *insts):
        self.insts = insts

    def __str__(self):
        return "[" + "".join(map(str, self.insts)) + "]"

    def exec(self, interp: Interpreter):
        while interp.tape[interp.dp]:
            for i in self.insts:
                interp.exec(i)


@dataclass
class IN(Instruction):
    """
    IN reads in a single character as it's ascii code. When emulating the DSL,
    this means moving through a preset input tape by incrementing a pointer
    corresponding to said tape.
    """
    
    def __str__(self):
        return ","

    def exec(self, interp: Interpreter):
        interp.tape[interp.dp] = ord(interp.input[interp.itp])
        interp.itp += 1

@dataclass
class OUT(Instruction):
    """
    OUT prints out the value of the cell at the current position by converting
    the number to it's corresponding ascii character. Undefined behavior for
    any values above 255.
    """

    def __str__(self):
        return "."

    def exec(self, interp: Interpreter):
        print(chr(interp.tape[interp.dp]), end="")

@dataclass
class OUT_N(Instruction):
    """
    OUT_N outputs a character a given number of times. It does so by first
    copying the number of times we want to write it to tmp2 using tmp1 as the
    copy register. It then writes the character to tmp1. It will then, until
    tmp2 is zero, subtract one from tmp2 and output the contents of tmp1.
    Finally, it will zero out tmp1 again.
    
    src (chr): the character to output n times
    n (int): offset for how many times to output the character
    tmp1 (int): offset for first temporary, must be zero
    tmp2 (int): offset for second teporary, must be zero
    """
    src: chr
    n: int
    tmp1: int
    tmp2: int

    def __str__(self):

        return "".join(map(str, (
            COPY(self.n, self.tmp1, self.tmp2),
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
    """
    OUT_S will output an entire string. It does so by offsetting the current
    value of the cell by the difference between the last character's ascii code
    and the next character's.
    """
    
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
    """
    offset function that came to me in a dream. Makes global offsets relative. If
    you know you're currently at TMP1 and want to go to TMP2, you don't need to do
    SHF(1) and include a magic number. You can instead do SHF(*off(TMP1, TMP2)) and
    it will offset you enough to get to TMP2 given that you are currently in TMP1.
    """
    return [arg - reference for arg in args]
