from generate import Interpreter, ADD, MOV














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
