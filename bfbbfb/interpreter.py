import sys
from bfbbfb import bf_cpp

class Interpreter:
    def __init__(
        self, set_tape=None, set_input="", tape_size=30000, cell_size=1, debug=False
    ):
        if not set_tape:
            self.tape = [0 for _ in range(tape_size)]
            self.tape_size = tape_size
        else:
            self.tape = set_tape
            self.tape_size = len(set_tape)

        self.debug = debug
        self.cell_size = cell_size
        self.input = set_input

        self.dp = 0
        self.itp = 0

    def disp(self, cells=None):
        if not cells:
            cells = self.tape_size
        s = ""
        for i in range(cells):
            s += f"{'>' if i == self.dp else ' '}{self.tape[i]:3}"
        return s


class DSLInterpreter(Interpreter):
    def exec(self, *program):
        for inst in program:
            if self.debug:
                print(repr(inst))
            inst.exec(self)
            if self.debug:
                print(self.disp(self.tape_size))


class BFInterpreter(Interpreter):
    def __init__(
        self,
        set_tape=None,
        set_input="",
        tape_size=30000,
        cell_size=1,
        debug=False,
        real_stdin=False,
        use_clib=True
    ):
        super().__init__(set_tape, set_input, tape_size, cell_size, debug)
        self.real_stdin = real_stdin
        self.use_clib = use_clib

    def exec(self, *program):
        if self.use_clib:
            self._exec_c(*program)
        else:
            self._exec_py(*program)
        
    def _exec_py(self, *program):
        for inst in program:
            if self.debug:
                print(repr(inst))
            self._exec_brainfuck(str(inst))
            if self.debug:
                print(self.disp(self.tape_size))

    def _exec_c(self, *program):

        program_str = "".join(map(str, program))
        bf_cpp.execute(self.tape_size, self.cell_size, program_str)

    def _exec_brainfuck(self, code):
        stack = []
        jump_table = {}
        for i, c in enumerate(code):
            if c == "[":
                stack.append(i)
            elif c == "]":
                origin = stack.pop()
                jump_table[origin] = i
                jump_table[i] = origin

        ip = 0
        while ip < len(code):
            match code[ip]:
                case ">":
                    self.dp += 1
                case "<":
                    self.dp -= 1
                case "+":
                    self.tape[self.dp] += 1
                    self.tape[self.dp] %= 2 ** (self.cell_size * 8)
                case "-":
                    self.tape[self.dp] -= 1
                    self.tape[self.dp] %= 2 ** (self.cell_size * 8)
                case ".":
                    print(chr(self.tape[self.dp]), end="")
                case ",":
                    if self.itp >= len(self.input) and self.real_stdin:
                        self.input += sys.stdin.readline()
                    if self.itp >= len(self.input):
                        self.tape[self.dp] = 0
                    else:
                        self.tape[self.dp] = ord(self.input[self.itp])
                        self.itp += 1
                case "[":
                    if not self.tape[self.dp]:
                        ip = jump_table[ip]
                case "]":
                    if self.tape[self.dp]:
                        ip = jump_table[ip]
            ip += 1
