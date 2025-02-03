from bfbbfb.dsl import IN, LOOP, ADD, MOV, OUT, SHF, ZERO, COPY
from bfbbfb.stdlib import off, if_conseq, switch, if_tmps



chars = "%+,-.<>[]"
idx = {c: i for (i, c) in enumerate(chars)}

def get_input():
    return [
        SHF(3),
        IN(),
        ADD(-ord("%")),
        LOOP(
           *sum([[
                # subtract until the next character
                ADD(*off(-ord(chars[i-1]), -ord(chars[i]))),
                *if_conseq(fals=[
                    # we have to put it out of range of the registers
                    # used in if_conseq
                    SHF(3),
                    ADD(i),
                    SHF(-3),
                ]),
                ] for i in range(1, len(chars))
            ], []),
            # retrieve our value
            ZERO(),
            MOV(3, 0),
            SHF(1),
            
            IN(),
            ADD(-ord("%")),
        ),
    ]


IS=0
TS=1

def setup_tape_header():
    """
    STARTS AT: input boundary
    ENDS AT: input boundary

    should set up the tape as follows:
    0 1 0 1 0->
    | | | | +----second element of tape
    | | | +----data pointer
    | | +----first element of tape
    | +----tape sentinel
    +--end of input sentinel
    """
    return [
        SHF(*off(IS, TS)),
        ADD(1),
        SHF(2),
        ADD(1),
        SHF(*off(TS+2, IS)),
    ]

def go_to_dp():
    """
    STARTS AT: tape sentinel
    ENDS AT: dp
    """
    return [
        SHF(2),
        ADD(-1),
        LOOP(
            ADD(1),
            SHF(2),
            ADD(-1)
        ),
        ADD(1),
    ]

def leave_from_dp():
    """
    STARTS AT: dp
    ENDS AT: tape sentinel
    """
    return [
        SHF(-2),
        ADD(-1),
        LOOP(
            ADD(1),
            SHF(-2),
            ADD(-1),
        ),
        ADD(1),
    ]

def skip_to_next_paren():
    """
    STARTS AT: ip
    ENDS AT: ip

    ip is before paren to start
    in-ip register structure looks like:
        instruction, TMP, PR, IP instruction
    """
    pINS, TMP, PR, IP, nINS = range(5)
    return [
        MOV(*off(IP, nINS, pINS+1)), # step ip beyond [
        ADD(1), # add 1 to PR

        # while ip-1 isn't 0, keep going forwards
        # if we see [, increment ip-1
        # if we see ], decrement ip-1
        LOOP(
            COPY(*off(PR, nINS, IP, TMP)), # copy instruction
            SHF(*off(PR, nINS)), # go to instruction
            *switch(*off(nINS, nINS, IP), {
                idx["["]: [SHF(*off(IP, PR)), ADD(1), SHF(*off(PR, IP))],
                idx["]"]: [SHF(*off(IP, PR)), ADD(-1), SHF(*off(PR, IP))],
            }),
            MOV(*off(nINS, PR, PR+1)), # move PR up by 1
            SHF(*off(nINS, PR+1)),
        ),
        SHF(*off(PR, IP)), # move back into ip
        # we have to move ip back one since it's going to be moved up at the end
        MOV(*off(IP, pINS, pINS+3)),
        SHF(*off(IP, IP-1)),
    ]

def skip_to_prev_paren():
    """
    STARTS AT: ip
    ENDS AT: ip

    basically just skip_to_next_paren but in reverse
    assuming IP is right before the closing paren
    """
    pINS, TMP, PR, IP, nINS = range(5)
    return [
        # MOV(*off(IP, pINS, IP)), # move ip back one
        # SHF(*off(pINS, PR)),
        SHF(*off(IP, PR)),
        ADD(1), # add 1 to PR

        # while ip-1 isn't 0, keep going forwards
        # if we see [, increment ip-1
        # if we see ], decrement ip-1
        LOOP(
            COPY(*off(PR, pINS, IP, TMP)), # copy instruction
            SHF(*off(PR, pINS)), # go to instruction
            *switch(*off(pINS, pINS, IP), {
                idx["["]: [SHF(*off(IP, PR)), ADD(-1), SHF(*off(PR, IP))],
                idx["]"]: [SHF(*off(IP, PR)), ADD(1), SHF(*off(PR, IP))],
            }),
            MOV(*off(pINS, TMP, IP)), # move TMP into IP which will be the new nINS
            MOV(*off(pINS, PR, PR-1)), # move PR down by 1
            SHF(*off(pINS, PR-1)),
        ),
        # MOV(*off(PR, nINS, TMP)), # move ip up one (we're now in TMP since we've been bumped 1)
        SHF(*off(PR, IP)), # move back into ip
    ]

def dp_from_ip():
    return [
        SHF(1),
        LOOP(SHF(1)),
        SHF(*off(IS, TS)),
        *go_to_dp(),
    ]

def ip_from_dp():
    return [
        *leave_from_dp(),
        SHF(*off(TS, IS)),
        SHF(-1),
        LOOP(SHF(-1)),
    ]

def handle_add(a):
    """
    these have to start and end at flag, which is ip-1
    """
    return [
        SHF(1),
        *dp_from_ip(),
        SHF(-1),
        ADD(a),
        SHF(1),
        *ip_from_dp(),
        SHF(-1),
    ]

def handle_shift(a):
    return [
        SHF(1),
        *dp_from_ip(),
        ADD(-1),
        SHF(2*a),
        ADD(1),
        *ip_from_dp(),
        SHF(-1),
    ]

def handle_input():
    return [
        SHF(1),
        *dp_from_ip(),
        SHF(-1),
        IN(),
        SHF(1),
        *ip_from_dp(),
        SHF(-1),
    ]

def handle_output():
    return [
        SHF(1),
        *dp_from_ip(),
        SHF(-1),
        OUT(),
        SHF(1),
        *ip_from_dp(),
        SHF(-1),
    ]

def handle_loop_start():
    return [
        SHF(1),
        *dp_from_ip(),
        SHF(-1),
        *if_tmps(3, 5, fals=[
            SHF(1),
            *ip_from_dp(),
            *skip_to_next_paren(),
            *dp_from_ip(),
            SHF(-1)
        ]),
        SHF(1),
        *ip_from_dp(),
        SHF(-1),
    ]

def handle_loop_end():
    return [
        SHF(1),
        *dp_from_ip(),
        SHF(-1),
        *if_tmps(3, 5, tru=[
            SHF(1),
            *ip_from_dp(),
            *skip_to_prev_paren(),
            *dp_from_ip(),
            SHF(-1)
        ]),
        SHF(1),
        *ip_from_dp(),
        SHF(-1)
    ]

functionality = [
    lambda: handle_add(1),
    handle_input,
    lambda: handle_add(-1),
    handle_output,
    lambda: handle_shift(-1),
    lambda: handle_shift(1),
    handle_loop_start,
    handle_loop_end,
]

def compile():
    
    return [
        *get_input(),
        *setup_tape_header(),
        SHF(-1), # go into input
        LOOP(SHF(-1)),
        SHF(1),
        LOOP(
            # starts at ip+1, ends at ip+1, when we reach the end of ip
            # it will be zero so this simply terminates

            COPY(0, -2, -1),
            SHF(-1),
            *switch(0, -1, { i+1:func() for (i, func) in enumerate(functionality) }),
            SHF(1),

            MOV(0, -3),
            SHF(1),
        ),
    ]


