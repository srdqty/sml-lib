# MLton is a whole-program compiler, so the makefile just runs
# the typechecker on the libraries

all: src

.PHONY: src
src:
	make -C src

.PHONY: error
or-error:
	make -C error

.PHONY: or-error
or-error:
	make -C or-error

.PHONY: clean
clean:
