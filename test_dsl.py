import pytest
from generate import (
    ADD,
    COPY,
    LOOP,
    MOV,
    SHF,
    Interpreter,
    add_to_stack,
    pop_from_stack,
)

@pytest.mark.parametrize("stack_size", [4, 1])
def test_add_to_stack(stack_size):
    i = Interpreter([1, 3, *[1]*stack_size, 0])
    i.exec([SHF(1)])
    i.exec(add_to_stack())

    assert i.tape[0] == 1
    assert i.tape[1] == 0
    assert i.tape[-2] == 0
    assert i.tape[-1] == 3
    assert i.dp == 1

def test_add_to_stack_many():
    i = Interpreter([1, 0, 1, 1, 1, 0])
    i.exec([SHF(1), ADD(1), *add_to_stack()])
    i.exec([ADD(2), *add_to_stack()])
    i.exec([ADD(3), *add_to_stack()])

    assert i.tape == [1, 0, 0, 3, 2, 1]
    assert i.dp == 1

@pytest.mark.parametrize("stack_size", [4, 1, 0])
def test_pop_from_stack(stack_size):
    i = Interpreter([1, 0, *[1]*stack_size, 0, 3], debug=True)
    i.exec([SHF(1)])
    i.exec(pop_from_stack())

    assert i.tape[0] == 1
    assert i.tape[1] == 3
    assert i.tape[-2] == 1
    assert i.tape[-1] == 0
    assert i.dp == 1



def test_loop():
    i = Interpreter(set_tape=[5, 0], debug=True)
    i.exec(
        [
            LOOP(
                ADD(-1),
                SHF(1),
                ADD(1),
                SHF(-1),
            )
        ]
    )

    assert i.tape[0] == 0
    assert i.tape[1] == 5


def test_copy():
    i = Interpreter([0, 0, 3, 0], debug=True)
    i.dp = 2
    i.exec(
        [
            COPY(-2, 1),
        ]
    )
    assert i.tape == [0, 0, 3, 3]


def test_move():
    i = Interpreter()
    i.exec(
        [
            ADD(69),
            MOV(0, 1),
        ]
    )
    assert i.tape[0] == 0
    assert i.tape[1] == 69
