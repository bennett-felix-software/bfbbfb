from bfbbfb.dsl import LOOP, SHF, ADD, ZERO, COPY, MOV

def off(reference, *args):
    """
    offset function that came to me in a dream. Makes global offsets relative. If
    you know you're currently at TMP1 and want to go to TMP2, you don't need to do
    SHF(1) and include a magic number. You can instead do SHF(*off(TMP1, TMP2)) and
    it will offset you enough to get to TMP2 given that you are currently in TMP1.
    """
    return [arg - reference for arg in args]

def if_conseq(tru=[], fals=[], dist=1):
    """
    TODO: add some documentation :3

    you more than likely just want to modify 0
    dist and 2x dist ABSOLUTELY want to be zero
    """
    return [
        SHF(dist),
        ADD(1),
        SHF(-dist),
        LOOP(*tru, SHF(dist), ADD(-1)),
        SHF(dist),
        LOOP(SHF(-dist), *fals, SHF(dist), ADD(-1), SHF(dist)),
        SHF(-2*dist)
    ]

def if_tmps(tmp1, tmp2, tru=[], fals=[]):
    """
    tru and fals should start and end on 0
    """
    return [
        SHF(tmp1),
        ADD(1), #set flag
        SHF(-tmp1),
        LOOP(
            *tru,
            SHF(tmp1),
            ADD(-1),
            SHF(-tmp1),
            MOV(0, tmp2),
        ),
        MOV(tmp2, 0),
        SHF(tmp1),
        LOOP(
            SHF(-tmp1),
            *fals,
            SHF(tmp1),
            ADD(-1)),
        SHF(-tmp1),
    ]

def switch(src, flag, cases, default=[]):
    """
        
    FLAG MUST BE EMPTY AFER EXECUTION OF CASE
    cases are expected to start in flag and end in flag
    """

    cases_s = sorted(cases.items())

    def construct_loop(i, prev_off):
        if i == len(cases):
            return [LOOP(
                SHF(*off(src, flag)),
                ADD(-1),
                *default,
                SHF(*off(flag, src)),
                ZERO(),
            )]

        case, instrs = cases_s[i]

        return [LOOP(
            ADD(prev_off-case),
            *construct_loop(i+1, case),
            SHF(*off(src, flag)),
            LOOP(ADD(-1), *instrs),
            SHF(*off(flag, src)),
        )]

    return [
        SHF(flag),
        ADD(1),
        SHF(*off(flag, src)),
        *construct_loop(0, 0),
    ]





