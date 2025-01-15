from bfbbfb.dsl import OUT_S


def compile():
    return [OUT_S("ab")]


if __name__ == "__main__":
    print("".join(map(str, compile())))
