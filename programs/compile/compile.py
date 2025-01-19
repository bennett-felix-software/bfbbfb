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


ST = -2
GPI = -1
G0 = 0
PI = 1
TMP1 = 2
TMP2 = 3
TMP3 = 4
M0 = 5


class CompileCtx:
    def __init__(self, arch, tape_size, cell_bytes, stack_size):
        self.tape_size = tape_size

        self.cell_bytes = cell_bytes
        self.addrmode = {1: "byte", 2: "word", 4: "dword", 8: "qword"}[cell_bytes]

        self.stack_size = stack_size

        self.arch = arch
        self.dp = {"x86": "r12", "arm": "X19"}[arch]
        if arch == "x86":
            # Ordered in terms of commonness of use. More common operations
            # are closer to <0> so we have to travel less far to get to them.
            #
            # Also avoid indentation and comments because it takes longer to print
            # in brainfuck
            snippets = [
                ("increment_dp", f"add {self.dp}, {self.cell_bytes}\n"),
                ("decrement_dp", f"sub {self.dp}, {self.cell_bytes}\n"),
                ("increment_tape", f"add {self.cell_bytes} [{self.dp}], 1\n"),
                ("decrement_tape", f"sub {self.cell_bytes} [{self.dp}], 1\n"),
                ("check_loop_start", f"cmp {self.addrmode} [{self.dp}], 0\nje e"),
                ("check_loop_end", f"cmp {self.addrmode} [{self.dp}], 0\njne s"),
                (
                    "output",
                    textwrap.dedent(f"""\
                    mov rdi, 1
                    lea rsi, [{self.dp}]
                    mov rdx, 1
                    mov rax, 1
                    syscall
                    """),
                ),
                (
                    "input",
                    textwrap.dedent(
                        f"""\
                    mov rdi, 0
                    lea rsi, [{self.dp}]
                    mov rdx, 1
                    mov rax, 0
                    syscall
                    call check_return
                    """
                    ),
                ),
                (
                    "header",
                    textwrap.dedent(
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
                ),
                (
                    "footer",
                    textwrap.dedent(
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
                ),
            ]
            self.snip_offsets = dict(
                zip(map(lambda tup: tup[0], snippets), range(len(snippets)))
            )
            self.snippets = dict(snippets)
        elif arch == "arm":
            raise NotImplementedError

    def emit_snippet(self, key):
        """
        STARTS AT: <0>
        ENDS AT <0>
        """
        n_skips = self.snip_offsets[key]
        return [
            SHF(*off(G0, M0)),  # go to first spot of mem
            *[
                LOOP(
                    SHF(1)  # skip a snippet
                ),
                SHF(1),  # go onto next snippet
            ]
            * n_skips,  # skip the first n snippets
            LOOP(  # print the snippet
                OUT(),  # output char
                SHF(1),  # go to next char
            ),  # we are now at the 0 after the snippet
            SHF(-1),  # go back onto the end of the snippet
            # go back n snippets
            *[
                LOOP(
                    SHF(-1)  # go back one snippet
                ),
                SHF(-1),  # go onto previous snippet
            ]
            * n_skips,  # we are now after the first snippet since we printed one
            SHF(-1),  # go onto the end of the first snippet
            LOOP(
                SHF(-1),  # go back past the first snippet
            ),  # we are now at t3
            SHF(*off(TMP3, G0)),  # go back to <0>
        ]

    def init_tape(self):
        """
        STARTS AT: stack end
        ENDS AT: <0>
        """
        dsl = [
            # init the stack
            SHF(1),
            *[
                ADD(1),
                SHF(1),
            ]
            * self.stack_size,
            # go to start of memory
            SHF(*off(ST, M0)),
        ]
        # loop through snippets in sorted order
        for key, _ in sorted(
            self.snip_offsets.items(),
            key=lambda tup: tup[1],
        ):
            s = self.snippets[key]
            for c in s:
                dsl += [
                    ADD(ord(c)),  # put the char value in the cell
                    SHF(1),  # go to next
                ]
            dsl.append(
                SHF(1)  # go onto next snippet
            )

        dsl.append(SHF(-1))  # go onto end of last snippet
        for _ in range(len(self.snippets)):
            dsl += [
                LOOP(
                    SHF(-1)  # skip back one snippet
                ),
                SHF(-1),  # go onto previous snippet
            ]

        # Skipping the last snippet put us on t3; go back to <0>
        dsl.append(SHF(*off(TMP3, G0)))
        return dsl

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
            OUT_S(":\n"),  # emit end of label
            SHF(-2),  # move into <0>
            *self.emit_snippet("check_loop_start"),
            SHF(2),  # move back into t1
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
            OUT_S(":\n"),  # emit end of label
            SHF(-2),  # move into <0>
            *self.emit_snippet("check_loop_start"),
            SHF(2),  # move back into t1
            OUT_N("a", *off(TMP1, ST, TMP1, TMP2, TMP3)),
            OUT_S("\n"),  # move to next line
            SHF(*off(TMP1, ST)),
            ZERO(),
            SHF(*off(ST, G0)),
        ]

    def emit_increment_dp(self):
        return self.emit_snippet("increment_dp")

    def emit_decrement_dp(self):
        return self.emit_snippet("decrement_dp")

    def emit_increment_tape(self):
        return self.emit_snippet("increment_tape")

    def emit_decrement_tape(self):
        return self.emit_snippet("decrement_tape")

    def emit_output(self):
        return self.emit_snippet("output")

    def emit_input(self):
        return self.emit_snippet("input")

    def emit_header(self):
        return self.emit_snippet("header")

    def emit_footer(self):
        return self.emit_snippet("footer")


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
        *cc.init_tape(),
        *cc.emit_header(),
        SHF(*off(G0, PI)),  # move to program_in
        IN(),  # get in
        LOOP(  # main loop, switch on all possible inputs
            *if_eq_then(">", *cc.emit_increment_dp()),
            *if_eq_then("<", *cc.emit_decrement_dp()),
            *if_eq_then("+", *cc.emit_increment_tape()),
            *if_eq_then("-", *cc.emit_decrement_tape()),
            *if_eq_then(".", *cc.emit_output()),
            *if_eq_then(",", *cc.emit_input()),
            *if_eq_then("[", *cc.begin_loop()),
            *if_eq_then("]", *cc.end_loop()),
            IN(),
        ),
        *cc.emit_footer(),
    ]
