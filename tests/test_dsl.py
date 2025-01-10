from bfbbfb.dsl import  ADD, COPY, LOOP, MOV, SHF
from bfbbfb.interpreter import DSLInterpreter

def test_loop():
    i = DSLInterpreter(set_tape=[5, 0])
    i.exec(LOOP(ADD(-1), SHF(1), ADD(1), SHF(-1)))

    assert i.tape[0] == 0
    assert i.tape[1] == 5


def test_copy():
    i = DSLInterpreter([0, 0, 3, 0])
    i.dp = 2
    i.exec(COPY(0, -2, 1))
    assert i.tape == [0, 0, 3, 3]


def test_move():
    i = DSLInterpreter([69, 0])
    i.exec(MOV(0, 1))
    assert i.tape[0] == 0
    assert i.tape[1] == 69
