import textwrap

from bfbbfb.dsl import ADD, COPY, IN, LOOP, MOV, OUT, OUT_N, OUT_S, SHF, ZERO, off

# !! STACK STRUCTURE !!
#
# We use a stack in the compiler to keep track of labels so we can compile
# nested loops. The stack stores values from 1 to 255 (the maximum cell value).
# The stack has the following structure:
# [z y x 0 1 1 1 1 ... 1 <temp>]
# 1s represent spots on the stack. The 0 marks the cell directly before the
# first stack value. x is on the top of the stack, z is on the bottom.

# !! REGISTER STRUCTURE !!
# +-------+------------+--------------+-----+-------+----+----+----+--------+
# | stack | stack temp | paren number | <0> | input | t1 | t2 | t3 | mem... |
# +-------+------------+--------------+-----+-------+----+----+----+--------+
# <0> should always be set to 0 (or at least very transiently not)


class CompileCtx:
    def __init__(self, arch, tape_size, cell_bytes, stack_size):
        self.tape_size = tape_size

        self.cell_bytes = cell_bytes
        self.addrmode = {1: "byte", 2: "word", 4: "dword", 8: "qword"}[cell_bytes]

        self.stack_size = stack_size

        self.arch = arch
        self.dp = {"x86": "r12", "arm": "X19"}[arch]
        if arch == "x86":
            self.asm_snippets = {
                # Ordered in terms of commonness of use. More common operations
                # are closer to <0> so we have to travel less far to get to them.
                #
                # Also avoid indentation and comments because it takes longer to print
                # in brainfuck
                "increment_tape": f"add {self.cell_bytes} [{self.dp}], 1\n",
                "decrement_tape": f"sub {self.cell_bytes} [{self.dp}], 1\n",
                "increment_dp": f"add {self.dp}, {self.cell_bytes}\n",
                "decrement_dp": f"sub {self.dp}, {self.cell_bytes}\n",
                "check_loop_start": f"cmp {self.addrmode} [{self.dp}], 0\nje e",
                "check_loop_end": f"cmp {self.addrmode} [{self.dp}], 0\njne s",
                "output": textwrap.dedent(
                    f"""\
                    mov rdi, 1
                    lea rsi, [{self.dp}]
                    mov rdx, 1
                    mov rax, 1
                    syscall
                    """
                ),
                "input": textwrap.dedent(
                    f"""\
                    mov rdi, 0
                    lea rsi, [{self.dp}]
                    mov rdx, 1
                    mov rax, 0
                    syscall
                    call check_return
                    """
                ),
                "header": textwrap.dedent(
                    f"""\
                    global main
                    section .text
                    main:
                    mov rcx, {self.tape_size // 8 + 1}
                    .zeroize_stack:
                    mov qword [rsp], 0
                    sub rsp, 8
                    dec rcx
                    jnz .zeroize_stack
                    mov {self.dp}, rsp
                    """
                ),
                "footer": textwrap.dedent(
                    f"""\
                    mov rax, 60
                    mov rdi, 0
                    syscall
                    check_return:
                    test rax, rax
                    jnz .ret
                    mov {self.addrmode} [{self.dp}], 0
                    .ret:
                    ret
                    """
                ),
            }
        elif arch == "arm":
            raise NotImplementedError

    def init_tape(self):
        """
        STARTS AT: stack end
        ENDS AT: <0>
        """
        return [
            # init the stack
            SHF(1),
            *[
                ADD(1),
                SHF(1),
            ]
            * self.stack_size,
            SHF(2),
        ]

    def begin_loop(self):
        """
        STARTS AT <0>
        USES      tmp1, tmp2, tmp3
        ENDS AT   <0>
        """
        return [
            SHF(*off(G0, GPI)),  # go to global parenthesis index
            # bump it (this allows it to start at 0, since 0 isn't allowed on the stack)
            ADD(1),
            COPY(*off(GPI, GPI, TMP1, ST)),
            SHF(
                *off(GPI, ST)
            ),  # move to stack temp, as per add_to_stack calling convention
            *add_to_stack(),  # add it to the stack
            SHF(*off(ST, TMP1)),  # move into TMP1
            OUT_S("s"),
            OUT_N("a", *off(TMP1, GPI, TMP1, TMP2, TMP3)),
            OUT_S(":\n" + self.asm_snippets["check_loop_start"]),  # emit end of label
            OUT_N("a", *off(TMP1, GPI, TMP1, TMP2, TMP3)),
            OUT_S("\n"),  # move to next line
            SHF(*off(TMP1, G0)),  # end back at index 0
        ]

    def end_loop(self):
        """
        STARTS AT <0>
        USES      tmp1, tmp2
        ENDS AT   <0>
        """
        return [
            SHF(*off(G0, ST)),  # go to stack temp
            *pop_from_stack(),  # pop from the stack
            SHF(*off(ST, TMP1)),
            OUT_S("e"),
            OUT_N("a", *off(TMP1, ST, TMP1, TMP2, TMP3)),
            OUT_S(":\n" + self.asm_snippets["check_loop_end"]),  # emit end of label
            OUT_N("a", *off(TMP1, ST, TMP1, TMP2, TMP3)),
            OUT_S("\n"),  # move to next line
            SHF(*off(TMP1, ST)),
            ZERO(),
            SHF(*off(ST, G0)),
        ]

    def EMIT_INCREMENT_DP(self):
        return OUT_S(self.asm_snippets["increment_dp"])

    def EMIT_DECREMENT_DP(self):
        return OUT_S(self.asm_snippets["decrement_dp"])

    def EMIT_INCREMENT_TAPE(self):
        return OUT_S(self.asm_snippets["increment_tape"])

    def EMIT_DECREMENT_TAPE(self):
        return OUT_S(self.asm_snippets["decrement_tape"])

    def EMIT_OUTPUT(self):
        return OUT_S(self.asm_snippets["output"])

    def EMIT_INPUT(self):
        return OUT_S(self.asm_snippets["input"])

    def EMIT_HEADER(self):
        return OUT_S(self.asm_snippets["header"])

    def EMIT_FOOTER(self):
        return OUT_S(self.asm_snippets["footer"])


ST = -2
GPI = -1
G0 = 0
PI = 1
TMP1 = 2
TMP2 = 3
TMP3 = 4


def add_to_stack():
    """
    STARTS AT  stack temp
    USES       stack temp
    """
    return [
        MOV(0, -1),  # move value on to end of stack
        SHF(-1),  # move onto end of stack
        ADD(-1),  # since stack is initially 1, get value to stack temp value
        SHF(-1),  # set up execution
        # loop does the following:
        # 4>1 1 0 5 becomes 1 4>1 0 5
        # 1 4>1 0 5 becomes 1 1 4>0 5
        LOOP(
            ADD(-1),  # decrement empty stack (1 -> 0)
            MOV(1, 0),  # curry value from last cell to this cell
            SHF(1),  # go back to old cell
            ADD(1),  # restore stack state (0 -> 1)
            SHF(-2),  # go to cell after curried value
        ),  # we see a zero
        MOV(1, 0),  # move curried value into this cell
        SHF(2),  # go back onto a 1
        # then we go back until we see a 0, which should be stack temp
        LOOP(SHF(1)),
    ]


def pop_from_stack():
    """
    STARTS AT  stack temp
    USES       stack temp
    """
    return [
        SHF(-1),  # move onto stack
        LOOP(SHF(-1)),  # go until stack head
        MOV(-1, 0),  # move top of stack into previous cell
        SHF(1),  # set up for loop
        # loop does the following:
        # 0 1>1 4 0 5 becomes  0>1 4 1 0 5
        # 0>1 4 1 0 5 becomes >0 4 1 1 0 5
        LOOP(
            ADD(-1),  # decrement empty stack (1 -> 0)
            MOV(-1, 0),  # curry value from last cell to this cell
            SHF(-1),  # go back to old cell
            ADD(1),  # restore stack state (0 -> 1)
            SHF(2),  # go to cell before curried value
        ),
        MOV(-1, 0),  # move value into stack temp
        SHF(-1),  # move into top of stack
        ADD(1),  # reset to empty stack state (0 -> 1)
        SHF(1),  # move bcak into stack temp
    ]


def if_eq_then(comp, *instr):
    """
    STARTS AT  program input
    USES       tmp1 (2), tmp2 (3)
    *instr must start at <0> and end at <0>
    """
    return [
        ADD(-ord(comp)),  # subtract to maybe zero
        # if it's not zero, subtract 1 from tmp1 (tmp2 is zero)
        COPY(*off(PI, PI, TMP1, TMP2)),  # save value in temp2
        LOOP(SHF(1), ADD(-1), SHF(-1), ZERO()),
        MOV(*off(PI, TMP2, PI)),
        # add 1 to tmp1, it will now be 1 if eq, 0 if not
        SHF(*off(PI, TMP1)),
        ADD(1),
        MOV(*off(TMP1, TMP1, G0)),  # move into 0
        SHF(*off(TMP1, G0)),  # go to 0
        LOOP(
            ZERO(),
            *instr,  # instruction must start and end at 0
        ),
        SHF(*off(G0, PI)),  # go back to program input
        ADD(ord(comp)),  # restore original program input
    ]


def print_tape(off1, off2):
    return [
        SHF(off1),
        *sum(
            [
                [
                    ADD(33),
                    OUT(),
                    ADD(-33),
                    SHF(1),
                ]
                for _ in range(off1, off2 + 1)
            ],
            [],
        ),
        SHF(-off2),
    ]


def compile(arch="x86", tape_size="30000", cell_bytes="1", stack_size="255"):
    cc = CompileCtx(arch, int(tape_size), int(cell_bytes), int(stack_size))
    return [
        cc.EMIT_HEADER(),
        *cc.init_tape(),
        SHF(*off(G0, PI)),  # move to program_in
        IN(),  # get in
        LOOP(  # main loop, switch on all possible inputs
            *if_eq_then(">", cc.EMIT_INCREMENT_DP()),
            *if_eq_then("<", cc.EMIT_DECREMENT_DP()),
            *if_eq_then("+", cc.EMIT_INCREMENT_TAPE()),
            *if_eq_then("-", cc.EMIT_DECREMENT_TAPE()),
            *if_eq_then(".", cc.EMIT_OUTPUT()),
            *if_eq_then(",", cc.EMIT_INPUT()),
            *if_eq_then("[", *cc.begin_loop()),
            *if_eq_then("]", *cc.end_loop()),
            IN(),
        ),
        cc.EMIT_FOOTER(),
    ]
