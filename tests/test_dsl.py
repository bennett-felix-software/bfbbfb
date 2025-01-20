from bfbbfb.dsl import (
    ADD,
    SHF,
    MOV,
    ZERO,
    COPY,
    LOOP,
    IN,
    OUT_N,
    OUT_S,
    Instruction,
)
from bfbbfb.interpreter import DSLInterpreter, BFInterpreter


def assert_parity(
    tape: list[int], *PROG: list[Instruction]
) -> tuple[DSLInterpreter, BFInterpreter]:
    dsl = DSLInterpreter([*tape])
    bf = BFInterpreter([*tape])

    for instr in PROG:
        dsl.exec(instr)
        bf.exec(instr)

        assert dsl.tape == bf.tape
        assert dsl.dp == bf.dp

    return (dsl, bf)


def test_add():
    dsl, _ = assert_parity([0], ADD(69))
    assert dsl.tape == [69]


def test_shf():
    dsl, _ = assert_parity([0, 0, 0, 0], SHF(3), SHF(-1))
    assert dsl.dp == 2


def test_mov():
    dsl, _ = assert_parity([0, 5], MOV(0, 1))
    assert dsl.tape == [0, 5]
    assert dsl.dp == 0


def test_copy():
    dsl, _ = assert_parity([5, 0, 0], COPY(0, 2, 1))
    assert dsl.tape == [5, 5, 0]
    assert dsl.dp == 0


def test_loop():
    dsl, _ = assert_parity([5, 0], LOOP(ADD(-1), SHF(1), ADD(1), SHF(-1)))
    assert dsl.tape == [0, 5]
    assert dsl.dp == 0


def test_out_n(capsys):
    i = BFInterpreter([3, 0, 0])
    i.exec(OUT_N("a", 0, 1, 2))

    assert i.tape == [3, 0, 0]
    assert i.dp == 0

    captured = capsys.readouterr()
    assert captured.out == "aaa"


def test_out_s(capsys):
    i = BFInterpreter([0])
    i.exec(OUT_S("hello"))

    captured = capsys.readouterr()
    assert captured.out == "hello"
    assert i.tape == [0]
    assert i.dp == 0
