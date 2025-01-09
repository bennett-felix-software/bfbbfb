import pytest

from compile import add_to_stack, pop_from_stack
from dsl import (
    ADD,
    COPY,
    LOOP,
    MOV,
    SHF,
    ZERO,
    DSLInterpreter,
)


@pytest.mark.parametrize("stack_size", [4, 1])
def test_add_to_stack(stack_size):
    i = DSLInterpreter([1, 3, *[1] * stack_size, 0])
    i.exec(SHF(1))
    i.exec(*add_to_stack())

    assert i.tape[0] == 1
    assert i.tape[1] == 0
    assert i.tape[-2] == 0
    assert i.tape[-1] == 3
    assert i.dp == 1


def test_add_to_stack_many():
    i = DSLInterpreter([1, 0, 1, 1, 1, 0])
    i.exec(SHF(1), ADD(1), *add_to_stack())
    i.exec(ADD(2), *add_to_stack())
    i.exec(ADD(3), *add_to_stack())

    assert i.tape == [1, 0, 0, 3, 2, 1]
    assert i.dp == 1


@pytest.mark.parametrize("stack_size", [4, 1, 0])
def test_pop_from_stack(stack_size):
    i = DSLInterpreter([1, 0, *[1] * stack_size, 0, 3], debug=True)
    i.exec(SHF(1))
    i.exec(*pop_from_stack())

    assert i.tape[0] == 1
    assert i.tape[1] == 3
    assert i.tape[-2] == 1
    assert i.tape[-1] == 0
    assert i.dp == 1


def test_stack_complex():
    i = DSLInterpreter([0, 1, 0, 1, 1, 1, 0])
    # temp, global stack index, stack in/out, staaaaaaaaaaaaaaack, stack head
    # testing [[][]][], our ancient nemesis

    i.exec(SHF(2))
    i.exec(COPY(-1, -2, 0), *add_to_stack())  # add 1 to stack
    assert i.tape[-2:] == [0, 1]

    i.exec(SHF(-1), ADD(1), SHF(1))  # increment global
    i.exec(COPY(-1, -2, 0), *add_to_stack())  # add 2 to stack
    assert i.tape[-3:] == [0, 2, 1]

    i.exec(*pop_from_stack())  # pop, get 2
    assert i.tape[2] == 2

    i.exec(ZERO())  # zero out
    i.exec(SHF(-1), ADD(1), SHF(1))  # increment global
    i.exec(COPY(-1, -2, 0), *add_to_stack())  # add 3 to stack
    assert i.tape[-3:] == [0, 3, 1]

    i.exec(*pop_from_stack())  # pop, get 3
    assert i.tape[2] == 3

    i.exec(ZERO())  # zero out
    i.exec(*pop_from_stack())  # pop, get 1
    assert i.tape[2] == 1

    i.exec(ZERO())  # zero out
    i.exec(SHF(-1), ADD(1), SHF(1))  # increment global
    i.exec(COPY(-1, -2, 0), *add_to_stack())  # add 4 to stack
    assert i.tape[-2:] == [0, 4]

    i.exec(*pop_from_stack())  # pop, get 4
    assert i.tape[2] == 4

    i.exec(ZERO())  # zero out for good luck
    assert i.tape == [0, 4, 0, 1, 1, 1, 0]
    assert i.dp == 2


def test_loop():
    i = DSLInterpreter(set_tape=[5, 0], debug=True)
    i.exec(LOOP(ADD(-1), SHF(1), ADD(1), SHF(-1)))

    assert i.tape[0] == 0
    assert i.tape[1] == 5


def test_copy():
    i = DSLInterpreter([0, 0, 3, 0], debug=True)
    i.dp = 2
    i.exec(COPY(0, -2, 1))
    assert i.tape == [0, 0, 3, 3]


def test_move():
    i = DSLInterpreter()
    i.exec(ADD(69), MOV(0, 1))
    assert i.tape[0] == 0
    assert i.tape[1] == 69
