from bfbbfb.interpreter import DSLInterpreter
from interpret import (
    get_input,
    go_to_dp,
    leave_from_dp,
    skip_to_next_paren,
    skip_to_prev_paren,
    compile,
    handle_loop_start,
    handle_loop_end,
)
from bfbbfb.dsl import SHF, MOV
import pytest
import random

def str_tape(s):
    from interpret import idx
    return [idx[c] for c in s]

def test_get_input():
    i = DSLInterpreter(tape_size=20, set_input="+,-.<>[]%", debug=True)
    i.exec(*get_input())

    res = [0, 0, 0, *str_tape("+,-.<>[]")]
    assert i.tape[:len(res)] == res
    assert i.dp == len(res)

def test_get_input_randomized():
    chars = list(enumerate("+,-.<>[]"))
    for i in range(5):
        chars = random.choices(chars, k=random.randint(2, 30))
        inp = "".join(map(lambda a: a[1], chars)) + "%"
        tape = [0]*3 + list(map(lambda a: a[0]+1, chars))

        i = DSLInterpreter(tape_size=40, set_input=inp)
        i.exec(*get_input())

        assert i.tape[:len(tape)] == tape

@pytest.mark.parametrize("dp", [0, 4])
def test_to_dp_and_back(dp):
    tape = [1, *[0, 0]*dp, 0, 1]
    i = DSLInterpreter([*tape])
    i.exec(*go_to_dp())

    assert i.tape == tape
    assert i.dp == 2 + dp*2

    i.exec(*leave_from_dp())

    assert i.tape == tape
    assert i.dp == 0

def test_skip_to_next_paren():
    i = DSLInterpreter([0, 0, 0, *str_tape("[[[][]][]][]")], debug=True)
    i.exec(SHF(2))
    i.exec(*skip_to_next_paren())

    assert i.tape == [*str_tape("[[[][]][]"), 0, 0, 0, *str_tape("][]")]

def test_skip_to_prev_paren():
    i = DSLInterpreter([*str_tape("[[[][]][]"), 0, 0, 0, *str_tape("][]")], debug=True)
    i.exec(SHF(11))
    i.exec(*skip_to_prev_paren())

    assert i.tape == [0, 0, 0, *str_tape("[[[][]][]][]")]
    assert i.dp == 2

def test_skip_with_extra():
    i = DSLInterpreter([0, 0, 0, *str_tape("[+++++]")])
    i.exec(SHF(2))
    i.exec(*skip_to_next_paren())

    assert i.tape == [*str_tape("[+++++"), 0, 0, 0, *str_tape("]")]

def test_handle_loop_start():
    i = DSLInterpreter([0, 0, 0, *str_tape("[]"), 0, 1, 0, 1], tape_size=20)
    i.exec(SHF(1)) # start at flag
    i.exec(*handle_loop_start())
    i.exec(SHF(2), MOV(0, -3), SHF(1))

    res = [*str_tape("[]"), 0, 0, 0, 0, 1, 0, 1]
    assert i.tape[:len(res)] == res
    assert i.dp == 5

def test_handle_loop_end():
    i = DSLInterpreter([*str_tape("["), 0, 0, 0, *str_tape("]"), 0, 1, 1, 1], tape_size=20, debug=True)
    i.exec(SHF(2))
    i.exec(*handle_loop_end())
    i.exec(SHF(2), MOV(0, -3), SHF(1))

    res = [*str_tape("["), 0, 0, 0, *str_tape("]"), 0, 1, 1, 1]
    assert i.tape[:len(res)] == res
    assert i.dp == 4


def test_full_simple():
    i = DSLInterpreter(tape_size=20, set_input="+++>+++++%")
    i.exec(*compile())

    res = [*str_tape("+++>+++++"), 0, 0, 0, 0, 1, 3, 0, 5, 1]
    assert i.tape[:len(res)] == res
    
def test_full_move():
    i = DSLInterpreter(tape_size=30, set_input="+++[->+<]%", debug=True)
    i.exec(*compile())

    res = [*str_tape("+++[->+<]"), 0, 0, 0, 0, 1, 0, 1, 3]
    assert i.tape[:len(res)] == res
    
def test_full_echo(capsys):
    i = DSLInterpreter(tape_size=20, set_input=",[.,]%Hello World")
    i.exec(*compile())

    captured = capsys.readouterr()
    assert captured.out == "Hello World"

    

    

