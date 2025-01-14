from bfbbfb.dsl import OUT_S

def compile():
    return [OUT_S("Hello world!")]


if __name__ == "__main__":
    print("".join(map(str, compile())))
