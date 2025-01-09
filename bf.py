class BrainFuck:
    def exec(self, *program):
        for inst in program:
            self._exec_brainfuck(self, str(inst))

    def _exec_brainfuck(self, fragment): ...
