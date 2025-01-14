.PHONY compile:
	@python3 -m bfbbfb compile x86 > compile.bf

BF="++++[->+<]"
run: compile
	@echo $(BF) | python3 -m bfbbfb run --file compile.bf



