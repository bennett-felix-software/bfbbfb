import argparse
import sys
import importlib
import types
import re

from bfbbfb.interpreter import BFInterpreter

def run():
    parser = argparse.ArgumentParser(
        prog="bfbbfb",
        description="Bennett and Felix's Best Brainfuck From Brainfuck (compiler)"
    )

    subparsers = parser.add_subparsers(required=True, dest="command")
    
    run_parser = subparsers.add_parser("run", help="run brainfuck, either as a string or from a file")
    dsl_parser = subparsers.add_parser("dsl", help="compile a python file containing DSL code to brainfuck")

    width_args = ["--width"]
    width_kwargs = {"choices": [1, 2, 4, 8], "default": 1, "help": "set cell width in bytes"}
    length_args = ["--length"]
    length_kwargs = {"type": int, "default": 30000, "help": "set tape length"}
    
    run_parser.add_argument("--raw", action="store_true", help="treat the program as a raw brainfuck string")
    run_parser.add_argument(*width_args, **width_kwargs)
    run_parser.add_argument(*length_args, **length_kwargs)
    run_parser.add_argument("--print-tape", type=int, default=-1, help="how many cells of the tape to print when execution is finished", metavar="CELLS")
    run_parser.add_argument("program", type=str, help="the program to run")

    dsl_parser.add_argument("file", type=str, help="python file containing the DSL you want to compile")
    dsl_parser.add_argument("--output", action="store_true", help="output directly to terminal rather than writing to a file")
    dsl_parser.add_argument("--show-args", action="store_true", help="to see arguments and defaults for the DSL file you're compiling")
    dsl_parser.add_argument("args", nargs="*")


    namespace = parser.parse_args(sys.argv[1:])
    match namespace.command:
        case "run":
            bf = namespace.program
            if not namespace.raw:
                try:
                    with open(namespace.program, "r") as f:
                        bf = f.read()
                except FileNotFoundError:
                    print(f"bfbbfb: error: file not found: {namespace.program}")
                    exit(1)

            
            i = BFInterpreter(tape_size=namespace.length, cell_size=namespace.width, real_stdin=True)
            i.exec(bf)

            if namespace.print_tape != -1:
                i.disp(namespace.print_tape)
            
        case "dsl":
            
            loader = importlib.machinery.SourceFileLoader("file", namespace.file)
            mod = types.ModuleType(loader.name)
            loader.exec_module(mod)

            if "compile" not in dir(mod):
                print(f"bfbbfb: error: no method `compile` found in {namespace.file}")
                exit(1)
            
            if namespace.show_args:
                import inspect
                print(inspect.getfullargspec(mod.compile))
                exit(1)
            
            kwargs = {}
            args = []
            for arg in namespace.args:
                if m := re.match(r"(\w+)=(.*)", arg):
                    kwargs[m.group(1)] = m.group(2)
                else:
                    args.append(arg)
            
            res = mod.compile(*args, **kwargs)
            output = "".join(map(str, res))

            if namespace.output:
                print(output)
            else:
                with open(next(re.finditer(r"(\w+)\.py$", namespace.file)).group(1)+".bf", "w") as f:
                    f.write(output)

