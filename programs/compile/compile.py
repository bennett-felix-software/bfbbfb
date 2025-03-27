import platform
import textwrap

from bfbbfb.dsl import ADD, COPY, IN, LOOP, MOV, OUT, OUT_N, OUT_S, SHF, ZERO
from bfbbfb.stdlib import include_if, off

# !! STACK STRUCTURE !!
#
# We use a stack in the compiler to keep track of labels so we can compile
# nested loops. The stack stores values from 1 to 255 (the maximum cell value).
# The stack has the following structure:
# [z y x 0 1 1 1 1 ... 1 <temp>]
# 1s represent spots on the stack. The 0 marks the cell directly before the
# first stack value. x is on the top of the stack, z is on the bottom.

# !! REGISTER STRUCTURE !!
# +-------+------------+--------------+-----+-------+----+----+----+------------+
# | stack | stack temp | paren number | <0> | input | t1 | t2 | t3 | t4 | mem.. |
# +-------+------------+--------------+-----+-------+----+----+----+------------+
# <0> should always be set to 0 (or at least very transiently not)


ST = -2
GPI = -1
G0 = 0
PI = 1
TMP1 = 2
TMP2 = 3
TMP3 = 4
TMP4 = 5  # used by c_obfuscated to keep track of the current instruction count % 10
M0 = 6


def optimize_alphabet_layout(ss: list[str]) -> str:
    chars = list(set("".join(ss)))
    edges = defaultdict(lambda: 0)
    for s in ss:
        for i in range(len(s) - 1):
            edges[tuple(sorted((s[i], s[i + 1])))] += 1
            # edges[(s[i+1], s[i])] += 1

    layout = []
    degree = {c: 0 for c in chars}
    print(edges.items())
    for (u, v), _ in sorted(edges.items(), key=lambda tup: -tup[1]):
        print(u, v)
        if degree[u] >= 2 or degree[v] >= 2:
            continue
        layout.append((u, v))
        degree[u] += 1
        degree[v] += 1

    print(layout)


def arm_snippets(tape_size, cell_bytes):
    postfix = {1: "b", 2: "h", 4: ""}[cell_bytes]
    dp = "x19"
    t0 = "x20"
    return {
        "increment_dp": f"add {dp},{dp},#1\n",
        "decrement_dp": f"sub {dp},{dp},#1\n",
        "increment_tape": textwrap.dedent(f"""\
            ldr{postfix} {t0},[{dp},#0]
            add {t0},{t0},#1
            str{postfix} {t0},[{dp},#0]
            """),
        "decrement_tape": textwrap.dedent(f"""\
            ldr{postfix} {t0},[{dp},#0]
            sub {t0},{t0},#1
            str{postfix} {t0},[{dp},#0]
            """),
        "check_loop_start": textwrap.dedent(f"""\
            ldr{postfix} {t0},[{dp},#0]
            beq e
            """),
        "check_loop_end": textwrap.dedent(f"""\
            ldr{postfix} {t0},[{dp},#0]
            bne s
            """),
        "output": textwrap.dedent(f"""\
            mov x0,#1
            ldr{postfix} x1,[{dp},#0]
            mov x2,#1
            mov x8,#1
            syscall
            """),
        "input": textwrap.dedent(f"""\
            mov x0,#0
            ldr{postfix} x1,[{dp},#0]
            mov x2,#1
            mov x8,#0
            syscall
            bl c
            """),
        # zeroize the stack and put the data pointer at the base
        "header": textwrap.dedent(f"""\
            .global _start
            _start:
            mov x0,${tape_size // 4 + 1}
            e:
            mov sp,#0
            sub sp,sp,#8
            sub x0,x0,#1
            bnz e
            mov {dp},sp
            """),
        # exit, stores fn to check sys_read result
        "footer": textwrap.dedent(f"""\
            mov x8,#60
            mov x0,#0
            syscall
            c:
            test %rax,%rax
            cmp x0,#0
            bne r
            str{postfix} #0,[{dp},#0]
            r:
            br lr
            """),
    }


def x86_snippets(tape_size, cell_bytes):
    postfix = {1: "b", 2: "w", 4: "l", 8: "q"}[cell_bytes]
    dp = "%r12"
    macos = platform.system() == "Darwin"
    syscall_numbers = (
        {"write": 0x2000004, "read": 0x2000003, "exit": 0x2000001}
        if macos
        else {"write": 1, "read": 0, "exit": 60}
    )
    entry_point = "_main" if macos else "main"
    return {
        "increment_dp": f"add $1,{dp}\n",
        "decrement_dp": f"sub $1,{dp}\n",
        "increment_tape": f"add{postfix} $1,({dp})\n",
        "decrement_tape": f"sub{postfix} $1,({dp})\n",
        "check_loop_start": f"cmp{postfix} $0,({dp})\nje e",
        "check_loop_end": f"cmp{postfix} $0,({dp})\njne s",
        "output": textwrap.dedent(f"""\
            mov $1,%rdi
            lea ({dp}),%rsi
            mov $1,%rdx
            mov ${syscall_numbers["write"]},%rax
            syscall
            """),
        "input": textwrap.dedent(f"""\
            mov $0,%rdi
            lea ({dp}),%rsi
            mov $1,%rdx
            mov ${syscall_numbers["read"]},%rax
            syscall
            call c
            """),
        # zeroize the stack and put the data pointer at the base
        "header": textwrap.dedent(f"""\
            .text
            .globl {entry_point}
            {entry_point}:
            mov ${tape_size // 8 + 1},%rcx
            e:
            movq $0,(%rsp)
            sub $8,%rsp
            dec %rcx
            jne e
            mov %rsp,{dp}
            """),
        # exit, stores fn to check sys_read result
        "footer": textwrap.dedent(f"""\
            mov ${syscall_numbers["exit"]},%rax
            mov $0,%rdi
            syscall
            c:
            test %rax,%rax
            jne r
            mov{postfix} $0,({dp})
            r:
            ret
            """),
    }


def c_simple_snippets(tape_size, cell_bytes):
    int_type = {1: "uint8_t", 2: "uint16_t", 4: "uint32_t", 8: "uint64_t"}[cell_bytes]
    return {
        "increment_dp": "dp++;",
        "decrement_dp": "dp--;",
        "increment_tape": "tape[dp]++;",
        "decrement_tape": "tape[dp]--;",
        "check_loop_start": "if (!tape[dp]) goto e",
        "check_loop_end": "if (tape[dp]) goto s",
        "output": f"write(1, &tape[dp], {cell_bytes});",
        "input": f'if (read(0, &tape[dp], {cell_bytes}) <= 0) {{ free(tape); write(1, "return 0;}}", 10); return 0; }}',
        "header": textwrap.dedent(f"""\
            #include <stdint.h>
            #include <stdlib.h>
            #include <unistd.h>
            int main(int argc, char **argv) {{
                int dp = 0;
                {int_type} *tape = calloc({tape_size}, sizeof({int_type}));
                if (NULL == tape) {{ exit(69); }}
            
            """),
        "footer": "return 0;}",
    }


def c_obfuscated_snippets(tape_size, cell_bytes):
    # using exact int types requires another header
    int_type = {1: "char", 2: "short", 4: "int", 8: "long"}[cell_bytes]
    return {
        "increment_dp": "XXX ",
        "decrement_dp": "XXY ",
        "increment_tape": "XYX ",
        "decrement_tape": "XYY ",
        "check_loop_start": "YXX ",
        "check_loop_end": "YXY ",
        "output": "YYX ",
        "input": "YYY ",
        "header": textwrap.dedent(f"""\
            #include <unistd.h>
            #define XXX p++;
            #define XXY p--;
            #define XYX t[p]++;
            #define XYY t[p]--;
            #define YXX while(t[p]){{
            #define YXY }}
            #define YYX write(1, &t[p], {cell_bytes});
            #define YYY if (read(0, &t[p], {cell_bytes}) <= 0) {{ write(1, \"_\", 1); return 0; }}
            #define _ return 0; }}
            int main() {{
                int p = 0;
                {int_type} t[30000] = {{0}};
            """),
        "footer": "_",
    }


class CompileCtx:
    def __init__(self, arch, tape_size, cell_bytes, stack_size):
        self.tape_size = tape_size

        self.cell_bytes = cell_bytes
        self.stack_size = stack_size
        self.arch = arch

        get_snippets = {
            "x86": lambda: x86_snippets(tape_size, cell_bytes),
            "arm": lambda: arm_snippets(tape_size, cell_bytes),
            "c_simple": lambda: c_simple_snippets(tape_size, cell_bytes),
            "c_obfuscated": lambda: c_obfuscated_snippets(tape_size, cell_bytes),
        }[arch]

        self.snippets = get_snippets()
        chars = set("".join(s for s in self.snippets.values()))
        self.alphabet = dict(zip(chars, range(len(chars))))

    def emit_snippet(self, key):
        """
        STARTS AT: <0>
        ENDS AT <0>
        """
        dsl = [
            SHF(*off(G0, M0)),
        ]
        pos = 0
        for c in self.snippets[key]:
            i = self.alphabet[c]
            dsl += [SHF(*off(pos, i)), OUT()]
            pos = i
        dsl += [
            SHF(-pos),  # go back to M0
            SHF(*off(M0, G0)),
        ]
        return dsl

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
            SHF(*off(ST, M0)),
            *sum(
                (
                    [
                        ADD(ord(c)),  # put the char value in the cell
                        SHF(1),  # go to next
                    ]
                    for c, _ in sorted(
                        self.alphabet.items(),
                        key=lambda tup: tup[1],
                    )
                ),
                [],
            ),
            SHF(-len(self.alphabet)),  # go back to M0
            SHF(*off(M0, G0)),
        ]

    def begin_loop(self):
        """
        STARTS AT <0>
        USES      tmp1, tmp2, tmp3
        ENDS AT   <0>
        """
        if self.arch == "c_obfuscated":
            return self.emit_snippet("check_loop_start")
        else:
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
                OUT_N("a", *off(TMP1, GPI, TMP1, TMP2)),
                OUT_S(":\n"),  # emit end of label
                SHF(-2),  # move into <0>
                *self.emit_snippet("check_loop_start"),
                SHF(2),  # move back into t1
                OUT_N("a", *off(TMP1, GPI, TMP1, TMP2)),
                *([OUT_S(";")] if self.arch.startswith("c_") else []),
                OUT_S("\n"),  # move to next line
                SHF(*off(TMP1, G0)),  # end back at index 0
            ]

    def end_loop(self):
        """
        STARTS AT <0>
        USES      tmp1, tmp2
        ENDS AT   <0>
        """
        if self.arch == "c_obfuscated":
            return self.emit_snippet("check_loop_end")
        else:
            return [
                SHF(*off(G0, ST)),  # go to stack temp
                *pop_from_stack(),  # pop from the stack
                SHF(*off(ST, TMP1)),
                OUT_S("e"),
                OUT_N("a", *off(TMP1, ST, TMP1, TMP2)),
                OUT_S(":\n"),  # emit end of label
                SHF(-2),  # move into <0>
                *self.emit_snippet("check_loop_end"),
                SHF(2),  # move back into t1
                OUT_N("a", *off(TMP1, ST, TMP1, TMP2)),
                *([OUT_S(";")] if self.arch.startswith("c_") else []),
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
    ENDS AT    program input
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
            # Increment TMP4 and reset it and print a newline if it's is equal to 10.
            *include_if(
                arch == "c_obfuscated",
                ZERO(),
                SHF(*off(PI, TMP4)),
                ADD(1),
                COPY(*off(TMP4, TMP4, TMP1, PI)),
                SHF(*off(TMP4, PI)),
                *if_eq_then(
                    chr(20),
                    SHF(*off(G0, TMP3)),
                    OUT_S("\n"),
                    SHF(*off(TMP3, TMP4)),
                    ADD(-20),
                    SHF(*off(TMP4, G0)),
                ),
            ),
            IN(),
        ),
        SHF(*off(PI, G0)),
        *cc.emit_footer(),
    ]
