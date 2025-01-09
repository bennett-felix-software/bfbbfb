# Begin Bennett

# End Bennett Begin Felix

DP = "r12"
IP = "r13"
SCRATCH = "r14"


def emit_move_left():
    # Saturating sub
    print(f"xor {SCRATCH}, {SCRATCH}")
    print(f"sub {IP}, 1")
    print(f"cmovae {IP}, {SCRATCH}")


def emit_move_right():
    print(f"add {IP}, 1")


def increment():
    print(f"inc byte ptr [{DP}]")


def decrement():
    print(f"dec byte ptr [{DP}]")


# End Felix Begin Bennett
