# from bfbbfb.interpreter import BFInterpreter as DSLInterpreter
from bfbbfb.interpreter import DSLInterpreter
from bfbbfb.dsl import SHF, ADD, MOV, COPY, ZERO
from tm import (
    get_machine,
    get_input,
    copyup_small,
    movedown,
    get_transition_function_result,
    copydown_char,
    qw_to_transition_function,
    copyup_transition_function_results,
    update_char_at_ptr,
    moveptr,
    compile,
)

def test_get_machine():
    res = [
        *[0, 0, 0, 0, 0, 97, 1, 0, 98, 99, 100, 2, 0],
        *[0, 0, 0, 0, 0, 98, 1, 0, 99, 100, 101, 1, 0],
        1, 0
    ]
    
    i = DSLInterpreter(tape_size=len(res)+10, set_input="abcdRbcdeL;", debug=True)
    i.exec(*get_machine())

    assert i.tape[:len(res)] == res
    assert i.dp == len(res)-1

def test_get_machine_slightly_harder():
    res = [
        *[0, 0, 0, 0, 0, 97, 1, 0, 98, 99, 100, 2, 1, 0, 98, 99, 100, 1, 0],
        *[0, 0, 0, 0, 0, 98, 1, 0, 99, 100, 101, 1, 0],
        1, 0
    ]
    
    i = DSLInterpreter(tape_size=len(res)+10, set_input="abcdRbcdLbcdeL;", debug=True)
    i.exec(*get_machine())

    assert i.tape[:len(res)] == res
    assert i.dp == len(res)-1

def test_get_input():
    i = DSLInterpreter(tape_size=11, set_input="aab", debug=True)
    i.exec(*get_input())

    res = [97, 0, 0, 1, 97, 0, 98]

    assert i.tape[:len(res)] == res
    assert i.dp == 2

"""
reg AFTER NEWSTATE DIRECTION STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0 1 reg reg reg

reg NEWSTATE DIRECTION reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0 1 AFTER reg reg
"""
def test_copyup_small_one():
    init = [0, 10, 100, 200, 0, 2, 1, 0, 2, 2, 2, 2, 1, 0, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 2]
    res = [0, 0, 100, 200, 0, 2, 1, 0, 2, 2, 2, 2, 1, 0, 2, 2, 2, 2, 0, 0, 10, 0, 0, 0, 2]
    
    i = DSLInterpreter(set_tape=init, debug=True)
    i.exec(*copyup_small(0))

    assert i.tape[:len(res)] == res
    assert i.dp == 0

def test_copyup_small_three():
    init = [0, 10, 100, 200, 0, 2, 1, 0, 2, 2, 2, 2, 1, 0, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 2]
    res = [0, 0, 0, 0, 0, 2, 1, 0, 2, 2, 2, 2, 1, 0, 2, 2, 2, 2, 0, 0, 10, 100, 200, 0, 2]

    i = DSLInterpreter(set_tape=init, debug=True)
    i.exec(*copyup_small(0), *copyup_small(1), *copyup_small(2))

    assert i.tape[:len(res)] == res
    assert i.dp == 0
    

#>reg reg reg reg STATE 1 AAA AAA AAA AAA 0 idc first second third 0
def test_movedown():
    init = [0, 0, 0, 0, 0, 2, 0, 0, 2, 2, 2, 2, 1, 0, 2, 10, 100, 200, 1]
    res = [0, 10, 100, 200, 0, 2, 0, 0, 2, 2, 2, 2, 1, 0, 2, 10, 100, 200, 1]

    i = DSLInterpreter(set_tape=init, debug=True)
    i.exec(*movedown(0), *movedown(1), *movedown(2))

    assert i.tape[:len(res)] == res
    assert i.dp == 0

def test_movedown_early():
    init = [0, 0, 0, 0, 0, 2, 1, 0, 2, 10, 100, 200, 0, 0, 2, 2, 2, 2, 1]
    res = [0, 10, 100, 200, 0, 2, 1, 0, 2, 10, 100, 200, 0, 0, 2, 2, 2, 2, 1]

    i = DSLInterpreter(set_tape=init, debug=True)
    i.exec(*movedown(0), *movedown(1), *movedown(2))

    assert i.tape[:len(res)] == res
    assert i.dp == 0



def test_get_transition_function_results():
    init = [0, 7, 0, 0, 0, 3, 1, 0, 5, 2, 2, 2, 1, 0, 7, 10, 100, 200, 0]
    res = [0, 10, 100, 200, 0, 3, 1, 0, 5, 2, 2, 2, 1, 0, 7, 10, 100, 200, 0]
    
    i = DSLInterpreter(set_tape=init, debug=True)
    i.exec(*get_transition_function_result())

    assert i.tape[:len(res)] == res
    assert i.dp == 0

def test_copydown_char():

    res = [1, 97, 97, 0, 0, 1, 97, 0, 98, 0, 0, 0]
    
    i = DSLInterpreter(tape_size=12, set_input="aab", debug=True)
    i.exec(
        SHF(2),
        *get_input(),
        SHF(-4),
        ADD(1),
        *copydown_char()
    )

    assert i.tape[:len(res)] == res
    assert i.dp == 1

def test_qw_to_transition_function():
    res = [0, 102, 101, 0, 0, 101, 1, 0, 97, 97, 97, 1, 0, 0, 0, 0, 0, 0, 98, 1, 0, 97, 97, 97, 1, 0, 1, 0, 0, 0, 1, 0, 101, 0, 0, 1, 102, 0, 0, 0]
    
    i = DSLInterpreter(tape_size=40, set_input="eaaaLbaaaL;ef")
    i.exec(
        *get_machine(),
        SHF(5),
        *get_input(),
        SHF(-4),
        ADD(1),
        *copydown_char(),
        SHF(-4),
        MOV(4, 0),
        COPY(5, 2, 1)
    )
    
    before = [*i.tape]
    i.debug = True
    i.exec(*qw_to_transition_function())

    print(" ".join([f"{a:<3}" for a in before]))
    print(" ".join([f"{a:<3}" for a in i.tape]))
    assert i.tape == res
    assert i.dp == 0

    
def test_qw_to_transition_function2():
    res = [0, 0, 0, 0, 0, 98, 1, 0, 97, 97, 97, 1, 0, 0, 102, 101, 0, 0, 101, 1, 0, 97, 97, 97, 1, 0, 1, 0, 0, 0, 1, 0, 101, 0, 0, 1, 102, 0, 0, 0, ]
    
    i = DSLInterpreter(tape_size=40, set_input="baaaLeaaaL;ef", debug=True)
    i.exec(
        *get_machine(),
        SHF(5),
        *get_input(),
        SHF(-4),
        ADD(1),
        *copydown_char(),
        SHF(-4),
        MOV(4, 0),
        COPY(5, 2, 1)
    )
    
    before = [*i.tape]
    i.exec(*qw_to_transition_function())

    print(" ".join([f"{a:<3}" for a in before]))
    print(" ".join([f"{a:<3}" for a in i.tape]))
    assert i.tape == res
    assert i.dp == 13



def test_copyup_transition_function_results():
    
    i = DSLInterpreter(tape_size=40, set_input="efabLbaaaL;ef")
    i.exec(

        *get_machine(),
        SHF(5),
        *get_input(),
        SHF(-4),
        ADD(1),


        *copydown_char(),

        # move stuff into the lower registers ot prepare for copydown
        SHF(-4),
        MOV(4, 0),
        COPY(5, 2, 1),
        
        *qw_to_transition_function(),
    )
    phase1 = [*i.tape]
    i.exec(

        # setup stuff fro get_transition_function_results
        SHF(2),
        ZERO(), # reomve state, we don't care about the old state anymore
        SHF(-2), # back to 0th reg
        
        *get_transition_function_result(),
    )
    phase2 = [*i.tape]
    i.exec(*copyup_transition_function_results())

# init = [0, 10, 100, 1000, 0, 2, 1, 0, 2, 2, 2, 2, 1, 0, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 2]
# res =  [0,  0,   0,    0, 0, 2, 1, 0, 2, 2, 2, 2, 1, 0, 2, 2, 2, 2, 0, 0, 10, 100, 1000, 0, 2]
#
    res = [0, 0, 0, 0, 0, 101, 1, 0, 102, 97, 98, 1, 0, 0, 0, 0, 0, 0, 98, 1, 0, 97, 97, 97, 1, 0, 1, 97, 98, 1, 1, 0, 101, 0, 0, 1, 102, 0, 0, 0]

    print(" ".join([f"{a:<3}" for a in phase1]))
    print(" ".join([f"{a:<3}" for a in phase2]))
    print(" ".join([f"{a:<3}" for a in i.tape]))
    assert i.tape[:len(res)] == res


# TRANSITIONS 1>AFTER direction DIRECTION CONTINUE(global zero) reg(copydown char) STATE 0 0 TAPE
def test_update_char_at_ptr():
    before = [1, 100, 0, 0, 1, 0, 10, 0, 0, 0, 1, 0, 1, 1,   1, 0, 1]
    after =  [1,   0, 0, 0, 1, 0, 10, 0, 0, 0, 1, 0, 1, 1, 100, 0, 1]
    i = DSLInterpreter(set_tape=before)
    i.exec(SHF(1), *update_char_at_ptr())

    assert i.tape[:len(after)] == after
    assert i.dp == 5


# TRANSITIONS 1 reg reg DIRECTION CONTINUE(global zero)>reg(copydown char) STATE 0 0 TAPE
# TRANSITIONS 1 reg reg DIRECTION CONTINUE(global zero)>reg(copydown char) STATE>0 0 TAPE
def test_moveptr_forward():
    before = [1, 0, 0, 1, 1, 0, 10, 0, 0, 0, 10, 1, 10, 0, 10, 0, 0, 0]
    after =  [1, 0, 0, 1, 1, 0, 10, 0, 0, 0, 10, 0, 10, 1, 10, 0, 0, 0]
    i = DSLInterpreter(set_tape=before, debug=True)
    i.exec(SHF(5), *moveptr(1))

    assert i.tape[:len(after)] == after
    assert i.dp == 5

def test_moveptr_backward():
    before = [1, 0, 0, 1, 1, 0, 10, 0, 0, 0, 10, 1, 10, 0, 10, 0, 0, 0]
    after =  [1, 0, 0, 1, 1, 0, 10, 0, 0, 1, 10, 0, 10, 0, 10, 0, 0, 0]
    i = DSLInterpreter(set_tape=before, debug=True)
    i.exec(SHF(5), *moveptr(-1))

    assert i.tape[:len(after)] == after
    assert i.dp == 5

    
def test_moveptr_forward_empty():
    before = [1, 0, 0, 1, 1, 0, 10, 0, 0, 0, 10, 1, 10, 0,        0, 0, 0, 0]
    after =  [1, 0, 0, 1, 1, 0, 10, 0, 0, 0, 10, 0, 10, 1, ord(" "), 0, 0, 0]
    i = DSLInterpreter(set_tape=before, debug=True)
    i.exec(SHF(5), *moveptr(1))

    assert i.tape[:len(after)] == after
    assert i.dp == 5

def test_integration(capsys):
    i = DSLInterpreter(tape_size=50, set_input="aaaaA;aa")
    i.exec(*compile())

    captured = capsys.readouterr()
    assert captured.out == "acc\na\n"
    

def test_as_bs(capsys):
    i = DSLInterpreter(tape_size=50, set_input="aaaaRbabF  aA;aaaa")
    i.exec(*compile())

    captured = capsys.readouterr()
    assert captured.out == "acc\naaa \n"


def test_as_bs_fail(capsys):
    i = DSLInterpreter(tape_size=150, set_input="aaaaRbbaF  aA;abaa")
    i.exec(*compile())

    captured = capsys.readouterr()
    assert captured.out == "rej\nbaa\n"


