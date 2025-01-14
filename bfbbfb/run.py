import argparse
import sys

from bfbbfb.interpreter import BFInterpreter
from bfbbfb.compile import compile


def run():
    parser = argparse.ArgumentParser(
        prog="bfbbfb",
        description="Bennett and Felix's Best Brainfuck From Brainfuck (compiler)"
    )

    subparsers = parser.add_subparsers(required=True, dest="command")
    
    run_parser = subparsers.add_parser("run", help="run brainfuck, either as a string or from a file")
    compile_parser = subparsers.add_parser("compile", help="compile the brainfuck to assembly compiler")

    run_parser.add_argument("-f", "--file", type=bool, default=False, help="treat the program as a file rather than as a brainfuck string")
    run_parser.add_argument("-w", "--width", type=int, default=1, help="set cell width in bytes")
    run_parser.add_argument("-l", "--length", type=int, default=30000, help="set tape length")
    run_parser.add_argument("-p", "--print-tape", type=int, default=-1, help="how many cells of the tape to print when execution is finished")
    run_parser.add_argument("program", type=str, help="the program to run")

    compile_parser.add_argument("arch", choices=["x86", "arm"], help="target cpu architecture for emitted compiler to compile to")

    namespace = parser.parse_args(sys.argv[1:])
    match namespace.command:
        case "run":
            bf = namespace.program
            if namespace.file:
                try:
                    with open(namespace.program, "r") as f:
                        bf = f.open()
                except FileNotFoundError:
                    print(f"bfbbfb: error: file not found: {namespace.program}")
                    exit(1)

            
            i = BFInterpreter(tape_size=namespace.length, cell_size=namespace.width, real_stdin=True)
            i.exec(bf)

            if namespace.print_tape != -1:
                i.disp(namespace.print_tape)
            
        case "compile":
            print("".join(map(str, compile(namespace.arch))))

