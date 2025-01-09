from dsl import (
    ADD,
    LOOP,
    MOV,
    SHF,
)

# !! Stack Structure !!
#
# We use a stack in the compiler to keep track of labels so we can compile
# nested loops. The stack stores values from 1 to 255 (the maximum cell value).
# The stack has the following structure:
# [<temp> 1 1 1 1 1 ... 1 0 x y z]
# 1s represent spots on the stack. The 0 marks the cell directly before the
# first stack value. x is on the top of the stack, z is on the bottom.
#
# !! Calling Convention !!
# add_to_stack: expects to the value to be pushed to be in <temp>
# pop_from_stack: expects <temp> to be 0

def add_to_stack():
    return [
        MOV(0, 1),
        SHF(1),
        ADD(-1),
        SHF(1),
        LOOP(
            ADD(-1),
            MOV(-1, 0),
            SHF(-1),
            ADD(1),
            SHF(2),
        ),
        MOV(-1, 0),
        SHF(-2),
        LOOP(SHF(-1)),
    ]


def pop_from_stack():
    return [
        SHF(1),
        LOOP(SHF(1)),
        MOV(1, 0),
        SHF(-1),
        LOOP(
            ADD(-1),
            MOV(1, 0),
            SHF(1),
            ADD(1),
            SHF(-2),
        ),
        MOV(1, 0),
        SHF(1),
        ADD(1),
        SHF(-1),
    ]






