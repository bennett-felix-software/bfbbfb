"""
R right L left S stay A accept F fail
state char_before, char_after, 
aaaaRbaaR  aA;aabba

DATA GOING INTO MACHINE: state, value
DATA GOING OUT OF MACHINE: new state, new value, direction

- take state and value way down to the machine
- index into state by comparing

; is reserved
space is reserved

first 1 is to signify the end of things for that character
second 1 is to signify end of states

reg reg reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 BEFORE AFTER NEWSTATE DIRECTION 0
reg reg reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 BEFORE AFTER NEWSTATE DIRECTION 0 1

reg(state) reg(newvalue) reg(direction) reg

reg TAPE reg TAPE reg TAPE STATE TAPE reg TAPE


"""

from bfbbfb.dsl import ADD, COPY, IN, LOOP, MOV, SHF, ZERO, OUT_S, OUT, DEBUG
from bfbbfb.stdlib import if_tmps, switch


# ends on
# reg reg reg reg reg STATENAME reg reg BEFORE AFTER NEWSTATE DIRECTION reg reg BEFORE AFTER NEWSTATE DIRECTION 1 
# reg reg reg reg reg STATENAME reg reg BEFORE AFTER NEWSTATE DIRECTION reg reg BEFORE AFTER NEWSTATE DIRECTION 1 1>0
# TESTED YAY
def get_machine():
    return [
        SHF(5), # 5 regs
        IN(), # state
        SHF(2),
        ADD(1),
        # LOOP INVARIANT:
        # starts with 1 if we haven't just seen ;, will either be at at STATE or BEFORE
        # IF WE WE ARE STARTING ON BEFORE:
        # BEFORE AFTER NEWSTATE DIRECTION 0>0
        # 
        # IF WE ARE STARTING ON STATENAME
        # 1 0 0 0 STATENAME 0 BEFORE AFTER NEWSTATE DIRECTION 0>0
        #
        # IF WE ARE STARTING ON ;
        # 1>0
        LOOP(
            ADD(-1),
            IN(), # before
            
            ADD(-ord(";")),
            # *if_tmps(2, 3, fals=[SHF(1), ADD(1), SHF(-1)]),
            # # continue is in 0
            # MOV(1, 0),

            # if we're not a semicolon, keep going
            LOOP(
            
                # if this is not a semicolon, finish the sentance
                ADD(ord(";")),

                SHF(1),
                IN(), # after
                SHF(1),
                IN(), # new state
                SHF(1),
                IN(), # direction
                
                # if we see a direction we shift it down and continue
                # if we don't, shift up everything by like 3, cap it off, then take in one more
                COPY(0, 1, 3), # copy it to 2 incase we need it later
                *switch(0, 1, {
                    ord("R"): [SHF(1), ADD(1), SHF(-1)],
                    ord("L"): [SHF(1), ADD(2), SHF(-1)],
                    ord("S"): [SHF(1), ADD(3), SHF(-1)],
                    ord("A"): [SHF(1), ADD(4), SHF(-1)],
                    ord("F"): [SHF(1), ADD(5), SHF(-1)]
                }),

                # I'm at 
                # a b c>0 0 d e
                # if d is 0, we know we're in the new thing state
                # 
                # if we're in new thing state I want it to look like
                # 0 0 0 0 0 0 a 0 b c e IN>
                #
                # if we're not I want it to look like
                # 1 0 a b c d>

                MOV(2, 0),
                # a b c>d 0 0 e
                *if_tmps(1, 2, tru=[SHF(3), ZERO(), SHF(-3)]),
                # a b c>d 0 0 e?
                MOV(3, 1),
                # a b c>d e? 0 0
                # move everything up by 1
                SHF(2),
                # a b c d e? 0>0
                MOV(-1, 0),
                MOV(-2, -1),
                MOV(-3, -2),
                MOV(-4, -3),
                MOV(-5, -4),
                SHF(-6),
                ADD(1),
                SHF(6),
                # 
                LOOP(
                    # move everything to the right spot
                    SHF(-6), # go to zero
                    #>0 a b c 0 e
                    # 0 0 0 0 0 0 a 1 0 b c e IN> GOAL
                    MOV(6, 11),
                    MOV(4, 10),
                    MOV(3, 9),
                    MOV(2, 6),
                    ADD(-1),
                    # ADD(1),
                    # 0 0 0 0 0 0 a 1 0 b c e>
                    SHF(7),
                    ADD(1),
                    SHF(5),
                    # SHF(12),
                    IN(), # DIRECTION
                    *switch(0, 1, {
                        ord("R"): [SHF(1), ADD(1), SHF(-1)],
                        ord("L"): [SHF(1), ADD(2), SHF(-1)],
                        ord("S"): [SHF(1), ADD(3), SHF(-1)],
                        ord("A"): [SHF(1), ADD(4), SHF(-1)],
                        ord("F"): [SHF(1), ADD(5), SHF(-1)]
                    }),
                    MOV(2, 0),
                    SHF(1)
                ),
                # we need to set this +1 so we can -1 and check to know to keep going
                SHF(1),
                ADD(1),
                SHF(1)
            ),
            SHF(-1)
        ),
        # ADD(1),
        SHF(1),
        ADD(1),
        SHF(1),
    ]

# start: >0     0 0 0  0 0  0 0  0 0...
# end:    STATE 0>0 1 w0 0 w1 0 w2 0...
# TEST
def get_input():
    return [
        IN(),
        SHF(3),
        ADD(1),
        SHF(1),
        IN(),
        LOOP(SHF(2), IN()),

        SHF(-2),
        LOOP(SHF(-2)),
    ]

"""
CORRECt STATE GET NEW VALUES PROCEDURE

VALUE reg reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0

zero out the flags
VALUE reg reg reg STATENAME 0 BEFORE AFTER NEWSTATE DIRECTION 0 VALUE AFTER NEWSTATE DIRECTION 0

while we still have available ones, move the first before into the thing
VALUE BEFORE reg reg STATENAME 0 BEFORE AFTER NEWSTATE DIRECTION 0 VALUE AFTER NEWSTATE DIRECTION 0

if they're ont equal, set the flag
VALUE VALUE reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 0 VALUE AFTER NEWSTATE DIRECTION 0

if they are equal, copy down AFTER, NEWSTATE, DIRECTION
AFTER NEWSTATE DIRECTION reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 0 VALUE AFTER NEWSTATE DIRECTION 0

reset flags
AFTER NEWSTATE DIRECTION reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0

copy it up
"""



#>reg VALUE reg reg reg STATENAME (1 0 BEFORE AFTER NEWSTATE DIRECTION)* 0 then be
#>reg VALUE reg reg reg STATENAME (0 0 BEFORE AFTER NEWSTATE DIRECTION)* 1
# TESTED YAY
def get_transition_function_result():
    return [

        # first we have to swap 1s and 0s for flags bc it's easier
        # to do the work with a single 1 indicator rather than a single 0
        SHF(6),
        LOOP(SHF(6)),
        ADD(1),
        SHF(-6),
        LOOP(ADD(-1), SHF(-6)),
        
        # set first flag
        SHF(6),
        ADD(1),
        SHF(-6),

        ADD(1), # kick it off
        LOOP(
            ZERO(),

            ADD(1), # flag for when to stop when going back
            SHF(6),
            ADD(-1),
            LOOP(ADD(1), SHF(6), ADD(-1)), # we're at the right place
            COPY(2, 0, 1), # copy into movedown reg
            ADD(1), # reset flag
            SHF(-6),
            ADD(-1),

            # move down and copy
            LOOP(
                ADD(1),
                MOV(7, 1),
                SHF(-6),
                ADD(-1)
            ),
            # we're at the start, move it to 2
            MOV(7, 2),
            COPY(1, 0, 3),
            MOV(2, 3, sub=True), # now we have difference
            COPY(3, 4, 2), # we got >0 VALUE DIFF DIFF reg STATE

            # if we have a diff, shift up the thing
            SHF(3),
            LOOP(
                ZERO(),
                SHF(-3),
                ADD(1),
                SHF(6),
                ADD(-1),
                LOOP(ADD(1), SHF(6), ADD(-1)),
                SHF(6),
                ADD(1),
                SHF(-6),
                ADD(-1),
                LOOP(ADD(1), SHF(-6), ADD(-1)),
                SHF(3)
            ),
            SHF(-3),

            # now we move diff back into 0
            MOV(2, 0)
        ),
        SHF(1),
        ZERO(),
        SHF(-1),

        *movedown(0),
        *movedown(1),
        *movedown(2),

        # restore to what it was before

        
        # all we have to do is reomve a single 1 then go back
        SHF(6),
        ADD(-1),
        LOOP(ADD(2), SHF(6), ADD(-1)),
        # we're at 1, which has become 0, now go to next 1
        ADD(-1),
        LOOP(ADD(2), SHF(6), ADD(-1)),
        # k now go back to start pls
        SHF(-6),
        LOOP(SHF(-6))

    ]


#>reg reg reg reg reg STATE 0 0 AAA AAA AAA AAA 1 0 idc first second third 1
# TESTED YAY
def movedown(i):
    return [
        ADD(1), # flag to stop when going backwards
        SHF(6),
        ADD(-1),
        LOOP(ADD(1), SHF(6), ADD(-1)),
        COPY(3+i, 0, 1), # copy i into 2
        ADD(1), # reset to 1 (from 0)

        SHF(-6),
        ADD(-1),
        LOOP(
            ADD(1),
            MOV(7, 1), # move it down one
            SHF(-6),
            ADD(-1)
        ),
        # now we're at start with 0 and our value in 6
        MOV(7, i+1)
    ]


"""
COPY IT UP PROCEDURE

reg AFTER NEWSTATE DIRECTION STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0 1 reg reg reg

reg reg NEWSTATE DIRECTION STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0
reg AFTER reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0 1 reg reg reg

reg reg NEWSTATE DIRECTION STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg STATENAME 1 BEFORE AFTER NEWSTATE DIRECTION 1 VALUE AFTER NEWSTATE DIRECTION 0 1 AFTER reg reg


check the next one
"""

# starts at first register
# expects
# >reg AFTER NEWSTATE DIRECTION STATENAME 1...
# TESTED YAY
def copyup_small(i, goback=True):
    return [
        SHF(6),
        ADD(-1),
        MOV(-5+i, 0), # move into reg

        SHF(6), # now we're at the next 1, if we can, copy up
        LOOP(
            ADD(-1),
            MOV(-6, 0),
            SHF(-6),
            ADD(1),
            SHF(12),
        ),
        # we're in the last reg. 
        MOV(-6, i+2), # move it up
        SHF(-6), # go back to last
        ADD(1), # reset the flag
        *([
            LOOP(SHF(-6))
        ] if goback else [
            SHF(6)
        ])
        # goback
    ]

# UNTESTED
# start in copydown reg
# bring char into copydown reg
# TESTED YAY
def copydown_char():
    return [
        SHF(1),
        ADD(1),
        SHF(2),
        ADD(-1),
        LOOP(ADD(1), SHF(2), ADD(-1)),
        COPY(1, 2, -2), # move into last index
        ADD(1),
        SHF(-4),
        ADD(-1),
        LOOP(
            ADD(1),
            MOV(2, 0),
            SHF(-2),
            ADD(-1),
        ),
        MOV(2, 0)
    ]


"""
reg reg reg reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0 1>STATE CHAR reg

reg reg reg reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0
reg>STATE CHAR reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0 1 reg reg reg

reg STATE CHAR reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0 1 reg reg reg
"""
# TEST
def movedown_qw(i, goback=True):
    return [
        SHF(-8), #we're at the last 1 of the last transition func
        MOV(8+i, 1), # now we have it in the movedown reg
        SHF(-6),
        LOOP(
            MOV(7, 1),
            SHF(-6)
        ),
        # we're at 0
        MOV(7, 1+i),
        *[
        SHF(6),
        LOOP(SHF(6)), # we're at the last 0
        SHF(2),
        ]*goback
    ]


# start on TRANSITIONS 1>reg
def qw_to_transition_function():
    return [
        # movedown the first two
        *movedown_qw(0),
        *movedown_qw(1, goback=False),
        # now we're at 0 with STATE and CHAR in our regs. Until we find a valid whatever, let's check thingies
        ADD(1), #bootstrap
        LOOP(
            ADD(-1),
            COPY(5, 4, 3), # STATENAME STATE CHAR reg reg STATENAME
            COPY(2, 4, 0), # STATENAME STATE CHAR STATE STATENAME reg STATENAME
            MOV(0, 3, sub=True), # diff STATE CHAR reg reg STATENAME
            
            SHF(3),
            # if we have something, move down and set a 1 in 0
            LOOP(
                ZERO(),
                SHF(-2),
                *movedown_qw(0),
                *movedown_qw(1, goback=False),
                ADD(1),
                SHF(3)
            ),
            SHF(-3)
        )

        # now we're in the right state with reg STATE CHAR reg reg STATENAME
    ]


"""
>reg FIRST SECOND THIRD reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0 1 reg reg reg 

reg reg reg reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0
reg reg reg reg reg STATENAME 1 reg BEFORE AFTER NEWSTATE DIRECTION 1 reg VALUE AFTER NEWSTATE DIRECTION 0 1>FIRST SECOND THIRD
"""
# TEST
def copyup_transition_function_results():
    return [
        *copyup_small(0),
        *copyup_small(1),
        *copyup_small(2, goback=False),
        
        SHF(1),
        ADD(-1),
        LOOP(
            ADD(1),
            *copyup_small(0),
            *copyup_small(1),
            *copyup_small(2, goback=False),
            SHF(1),
            ADD(-1)
        ),
        # we're at the end
        ADD(1),
        SHF(1)
    ]

# TRANSITIONS 1>AFTER direction DIRECTION CONTINUE(global zero) reg(copydown char) STATE 0 0 TAPE
def update_char_at_ptr():
    return [
        SHF(4),
        ADD(1),
        SHF(2),
        MOV(-6, 0),
        SHF(2),
        ADD(-1),
        LOOP(
            ADD(1),
            MOV(-2, 0),
            SHF(2),
            ADD(-1)
        ),
        # at the 1, value is 2 below
        SHF(1),
        ZERO(),
        MOV(-3, 0),
        SHF(-1),
        ADD(1),
        SHF(-2),
        ADD(-1),
        LOOP(
            ADD(1),
            SHF(-2),
            ADD(-1)
        ),
        # we're back at copydown reg
    ]

# TRANSITIONS 1 reg reg DIRECTION CONTINUE(global zero)>reg(copydown char) STATE 0 0 TAPE
def moveptr(dir):
    return [
        ADD(1),
        SHF(2),
        ADD(-1),
        LOOP(ADD(1), SHF(2), ADD(-1)),
        SHF(dir*2),
        ADD(1),
        # if we're moving forward and the next cell is empty, let's set it to space
        *[
            SHF(1),
            *if_tmps(1, 3, fals=[ADD(ord(" "))]),
            SHF(-1),
        ]*(dir == 1),

        SHF(-2),
        ADD(-1),
        LOOP(ADD(1), SHF(-2), ADD(-1)),
    ]

# TRANSITIONS 1 reg reg reg CONTINUE(global zero) reg(copydown char) STATE 0 0 TAPE
def compile(output_tape=True):
    return [
        *get_machine(),
        SHF(5), # move to STATE
        *get_input(),
        SHF(-4),

        # then we have to go to some kinda super loop thing
        ADD(1),
        DEBUG("setted up"),
        LOOP(
            DEBUG("looping"),
            DEBUG("copydown_char start"),
            *copydown_char(),
            DEBUG("copydown_char end"),

            # move stuff into the lower registers ot prepare for copydown
            SHF(-4),
            MOV(4, 0),
            COPY(5, 2, 1),
            
            DEBUG("qw_to_transition_function start"),
            *qw_to_transition_function(),
            DEBUG("qw_to_transition_function end"),

            # setup stuff fro get_transition_function_results
            SHF(2),
            ZERO(), # reomve state, we don't care about the old state anymore
            SHF(-2), # back to 0th reg
            
            DEBUG("get_transition_function_results start"),
            *get_transition_function_result(),
            DEBUG("get_transition_function_results end"),
            DEBUG("copyup_transition_function_results start"),
            *copyup_transition_function_results(),
            DEBUG("copyup_transition_function_results end"),

            # updating state is as easy as zeroing old state and moving new one in
            SHF(5),
            ZERO(),
            MOV(-4, 0),

            # updating the current character isn't particularly difficult either but we have a function for it
            SHF(-5),
            DEBUG("update_char_at_ptr start"),
            *update_char_at_ptr(),
            DEBUG("update_char_at_ptr end"),

            # finally, we need to determine what to do based on the value of direction
            SHF(-2), # coming from copydown char reg
            DEBUG("dosomething start"),
            *switch(0, -1, {
                1: [SHF(3), *moveptr(1), SHF(-3)],
                2: [SHF(3), *moveptr(-1), SHF(-3)],
                4: [SHF(2), ZERO(), SHF(1), ADD(1), SHF(-3)],
                5: [SHF(2), ZERO(), SHF(1), ADD(2), SHF(-3)],
            }),
            DEBUG("dosomething end"),

            # move back to CONTINUE
            SHF(1)
        ),

        # now we've either accepted or rejected. Let's see what we get.
        *switch(1, 0, {
            1: [OUT_S("acc\n")],
            2: [OUT_S("rej\n")],
        }),

        # let's also print until the first 0
        *[
        SHF(5),
        LOOP(
            OUT(),
            SHF(2)
        )
        ]*output_tape,
        OUT_S("\n")
    ]

