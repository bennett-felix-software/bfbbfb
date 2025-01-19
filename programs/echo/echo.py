from bfbbfb.dsl import OUT, IN, LOOP


def compile():
    return [
        IN(),
        LOOP(
            OUT(),
            IN(),
        )
    ]


