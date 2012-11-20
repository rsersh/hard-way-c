CFLAGS=-Wall -g

#TARGETS= cl_parse ex18	

all:
	make ex19 

ex19:	
	make object.o 

clean:
	rm -f ex19 object.o

hello:
	@echo Hello, Rachel!
	make ex17
