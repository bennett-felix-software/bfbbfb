BF="++++[->+<]"

.PHONY compile:
	@python3 -m bfbbfb compile x86 > compile.bf

run: compile
	@echo $(BF) | python3 -m bfbbfb run --file compile.bf


asm: compile
	@echo $(BF) | python3 -m bfbbfb run --file compile.bf > a.out.asm

NAME="a.out"
make_asm:
	nasm -f elf64 -g -F dwarf $(NAME).asm -o $(NAME).asm.o
	ld -s -o $(NAME) $(NAME).asm.o

clean:
	rm *.asm
	rm *.asm.o
	rm a.out
	rm compile.bf




