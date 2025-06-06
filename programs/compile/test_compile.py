import pytest
import textwrap
from compile import (
    add_to_stack,
    pop_from_stack,
    if_eq_then,
    # begin_loop,
    # end_loop,
    # init_stack,
)
from bfbbfb.dsl import ADD, COPY, SHF, ZERO, IN
from bfbbfb.interpreter import (
    DSLInterpreter,
    BFInterpreter,
)

# def test_init_stack():
#     i = DSLInterpreter(tape_size=8)
#     i.exec(*init_stack(4))

#     assert i.tape == [0, 1, 1, 1, 1, 0, 0, 0]
#     assert i.dp == 7


@pytest.mark.parametrize("stack_size", [4, 1])
def test_add_to_stack(stack_size):
    i = DSLInterpreter([0, *[1] * stack_size, 0, 0, 0])
    i.exec(SHF(stack_size+1), ADD(3))
    i.exec(*add_to_stack())

    assert i.tape[:2] == [3, 0]
    assert i.tape[-2:] == [0, 0]
    assert i.dp == stack_size+1


def test_add_to_stack_many():
    i = DSLInterpreter([0, 1, 1, 1, 0])
    i.exec(SHF(4))
    i.exec(ADD(1), *add_to_stack())
    i.exec(ADD(2), *add_to_stack())
    i.exec(ADD(3), *add_to_stack())

    assert i.tape == [1, 2, 3, 0, 0]
    assert i.dp == 4


@pytest.mark.parametrize("stack_size", [4, 1, 0])
def test_pop_from_stack(stack_size):

    i = DSLInterpreter([3, 0, *[1] * stack_size, 0, 0])
    i.exec(SHF(stack_size+2))
    i.exec(*pop_from_stack())

    assert i.tape[:2] == [0, 1]
    assert i.tape[-2:] == [3, 0]
    assert i.dp == stack_size + 2


@pytest.mark.parametrize("interp", [DSLInterpreter, BFInterpreter])
def test_stack_complex(interp):
    BFInterpreter()
    i = interp([0, 1, 1, 1, 0, 0, 0])
    # temp, global stack index, stack in/out, staaaaaaaaaaaaaaack, stack head
    # testing [[][]][], our ancient nemesis

    i.exec(SHF(5), ADD(1))
    assert i.tape == [0, 1, 1, 1, 0, 1, 0]

    i.exec(SHF(-1))
    i.exec(COPY(1, 2, 0), *add_to_stack())  # add 1 to stack
    assert i.tape[:2] == [1, 0]

    i.exec(SHF(1), ADD(1), SHF(-1))  # increment global
    i.exec(COPY(1, 2, 0), *add_to_stack())  # add 2 to stack
    assert i.tape[:3] == [1, 2, 0]

    i.exec(*pop_from_stack())  # pop, get 2
    assert i.tape[4] == 2

    i.exec(ZERO())  # zero out
    i.exec(SHF(1), ADD(1), SHF(-1))  # increment global
    i.exec(COPY(1, 2, 0), *add_to_stack())  # add 3 to stack
    assert i.tape[:3] == [1, 3, 0]

    i.exec(*pop_from_stack())  # pop, get 3
    assert i.tape[4] == 3

    i.exec(ZERO())  # zero out
    i.exec(*pop_from_stack())  # pop, get 1
    assert i.tape[4] == 1

    i.exec(ZERO())  # zero out
    i.exec(SHF(1), ADD(1), SHF(-1))  # increment global
    i.exec(COPY(1, 2, 0), *add_to_stack())  # add 4 to stack
    assert i.tape[:2] == [4, 0]

    i.exec(*pop_from_stack())  # pop, get 4
    assert i.tape[4] == 4

    i.exec(ZERO())  # zero out for good luck
    assert i.tape == [0, 1, 1, 1, 0, 4, 0]
    assert i.dp == 4


def test_if_eq_then():
    i = DSLInterpreter([0, 0, 0, 0, 1, 1], "b", debug=True)
    i.exec(SHF(1), IN())
    assert i.tape == [0, 98, 0, 0, 1, 1]
    assert i.dp == 1

    i.exec(*if_eq_then("a", SHF(4), ZERO(), SHF(-4)))

    assert i.tape == [0, 98, 0, 0, 1, 1]
    assert i.dp == 1

    i.exec(*if_eq_then("b", SHF(5), ZERO(), SHF(-5)))

    assert i.tape == [0, 98, 0, 0, 1, 0]
    assert i.dp == 1


# def test_begin_loop(capsys):
#     i = DSLInterpreter(tape_size=11)
#     i.exec(*init_stack(3))
    
#     i.exec(*begin_loop("x86", 1))
#     i.exec(*begin_loop("x86", 1))
#     i.exec(*begin_loop("x86", 1))
#     assert i.dp == 6

#     captured = capsys.readouterr()
#     assert captured.out == textwrap.dedent("""\
#         sa:
#             cmp byte [r12], 0
#             je ea
#         saa:
#             cmp byte [r12], 0
#             je eaa
#         saaa:
#             cmp byte [r12], 0
#             je eaaa
#         """)


# def test_end_loop(capsys):
#     i = DSLInterpreter(tape_size=11)
#     i.exec(*init_stack(3))

#     i.exec(*begin_loop("x86", 1))
#     i.exec(*begin_loop("x86", 1))
#     i.exec(*begin_loop("x86", 1))
#     i.exec(*end_loop("x86", 1))
#     i.exec(*end_loop("x86", 1))
#     i.exec(*end_loop("x86", 1))

#     assert i.dp == 6
#     captured = capsys.readouterr()
#     assert captured.out == textwrap.dedent("""\
#         sa:
#             cmp byte [r12], 0
#             je ea
#         saa:
#             cmp byte [r12], 0
#             je eaa
#         saaa:
#             cmp byte [r12], 0
#             je eaaa
#         eaaa:
#             cmp byte [r12], 0
#             jne saaa
#         eaa:
#             cmp byte [r12], 0
#             jne saa
#         ea:
#             cmp byte [r12], 0
#             jne sa
#         """)
    
    

