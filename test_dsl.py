import pytest

from generate import (
    ADD,
    COPY,
    LOOP,
    MOV,
    SHF,
    Interpreter,
    add_to_stack,
)


def test_add_stack():
    i = Interpreter([1, 2, 0, 0, 0, 0, 0, 0, 1], debug=True)
    i.exec([SHF(1)])
    i.exec(add_to_stack())

    assert False


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


def test_smoke():
    i = Interpreter()
    i.exec(
        [
            ADD(69),
            MOV(0, 1),
        ]
    )
    assert i.tape[0] == 0
    assert i.tape[1] == 69
