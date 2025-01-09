class BrainFuck:
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
            self._exec_brainfuck(str(inst))
            if self.debug:
                print(self.disp(self.tape_size))

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
                    ip += 1
                case "<":
                    self.dp -= 1
                    ip += 1
                case "+":
                    self.tape[self.dp] += 1
                    ip += 1
                case "-":
                    self.tape[self.dp] -= 1
                    ip += 1
                case ".":
                    print(self.tape[self.dp])
                    ip += 1
                case ",":
                    raise NotImplementedError
                case "[":
                    if self.tape[self.dp]:
                        ip += 1
                    else:
                        ip = jump_table[ip] + 1
                case "]":
                    if self.tape[self.dp]:
                        ip = jump_table[ip] + 1
                    else:
                        ip += 1
