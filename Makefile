CFLAGS=-Wall -g

TARGETS= ex8 ex9 ex10 ex11 ex12 ex13 ex14

all:
	make $(TARGETS)

clean:
	rm -f $(TARGETS) 

hello:
	@echo Hello, Rachel!
	make ex14
