.PHONY compile:
	@python -m bfbbfb compile x86 > compile.bf

BF="++++[->+<]"
run: compile
	@echo $(BF) | python -m bfbbfb run --file compile.bf



