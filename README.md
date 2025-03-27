bfbbfb: Bennett and Felix Bootstrap Brainfuck from Brainfuck
---

We wrote a brainfuck compiler in brainfuck (sorta).

To run:
```
git clone https://github.com/fprasx/bbffbf
pip install -e bbffbf
python -m bfbbfb
```

DSL and the CLI tool
---

We created a DSL that does something. Please add more here later.

The CLI tool can do two things: It can compile DSL into brainfuck, and it can run said brainfuck. To do so you use `bfbbfb run` and `bfbbfb dsl` respectively. More information about these commands can be found by running either command appended by a `-h`

The DSL compiler takes in a python file that must contain some method `compile`, that should return a list of DSL instructions. It will then execute said python file as a module and convert said DSL instructions into brainfuck and write it to a file.

Arguments are allowed (even encouraged!). Anything after the python file name will be treated as arguments to compile. If they're of the form `\w+=.*` they will be treated as keyword arguments. To see the expceted arguments for a given python file, feel free to run `bfbbfb dsl --show-args your_file.py`

the compiler
---

Our compiler is in `programs/compile.py`. Fully bootstrapping it is a multi-step process. We start with our Brainfuck to Assembly compiler written in our DSL.

1. Convert the DSL to Brainfuck
```
bfbbfb dsl compile.py
```
this will create a file in the current directory, `compile.bf`. This is our Brainfuck to Assembly compiler written in Brainfuck. By default it will compile to x86 assembly with a 1-byte cell-width, a tape length of 30,000 and a total stack size (maximum loop depth) of 255. This

2. Convert the Brainfuck to Assembly
```
cat compile.bf | bfbbfb run compile.bf > compile.s
```
We run the brainfuck on itself to create real assembly code. This is our Brainfuck to Assembly compiler written in Assembly, compiled by Brainfuck.

3. Compile the assembly
```
gcc compile.s -o compile
```
We use AT&T syntax, so gcc is able to compile it no problem.

4. Check our work
```
cat compile.bf | ./compile > compile-compile.s
diff compile.s compile-compile.s
```
If we see no difference between the two assembly files, that means both the generated assembly and the brainfuck that generates it are executing in the exact same manner, and we've fully bootstrapped Brainfuck!

Includes
---
- [x] a Brainfuck to Assembly compiler written in Brainfuck
- [x] a Brainfuck to Assembly compiler written in our DSL
- [x] a Brainfuck to Assembly compiler written in Assembly, compiled by Brainfuck
- [x] a Brainfuck interpreter
- [x] a DSL that compiles to Brainfuck
- [x] said DSL interpreter
- [ ] support for:
   - [ ] Arm
   - [x] x86
- [x] a helpful CLI to use all of these things
- [ ] blog posts about the process
   - [ ] [Bennett's](https://andorlando.github.io)
   - [ ] [Felix's](https://fprasx.github.io)
