from bfbbfb.interpreter import DSLInterpreter
from bfbbfb.stdlib import switch, if_conseq, if_tmps
from bfbbfb.dsl import ADD, SHF, ZERO, COPY, MOV
import pytest

out = lambda a,b=1: [SHF(b), ADD(a), SHF(-b)]

@pytest.mark.parametrize("io", [[2, 1], [5, 100], [8, 2], [10, 3]])
def test_switch(io):
    i = DSLInterpreter([io[0], 0, 0])
    i.exec(*switch(0, 1, { 2: out(1), 8: out(2), 10: out(3) }, out(100)))

    assert i.tape == [0, 0, io[1]]
    assert i.dp == 0

@pytest.mark.parametrize("io,direction", [[[1, 100], 1], [[0, 200], -1]])
def test_if_conseq(io, direction):
    i = DSLInterpreter([io[0], 0, 0][::direction])
    i.exec(SHF([..., 0, 2][direction]))
    i.exec(*if_conseq([ZERO(), ADD(100)], [ZERO(), ADD(200)], dist=direction))

    assert i.tape == [io[1], 0, 0][::direction]
    assert i.dp == [..., 0, 2][direction]

@pytest.mark.parametrize("io", [[1, 100], [0, 200]])
def test_if_tmps(io):
    i = DSLInterpreter([io[0], 0, 0, 0])
    i.exec(*if_tmps(1, 2, out(100,3), out(200,3)))

    assert i.tape == [io[0], 0, 0, io[1]]

