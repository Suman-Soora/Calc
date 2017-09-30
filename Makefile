


Compiler = gcc
all: output
output: main.o add.o sub.o
	$(Compiler) -o output add.o sub.o main.o
main.o: main.c
	$(Compiler) -c main.c
add.o: add.c
	$(Compiler) -c add.c
sub.o: sub.c
	$(Compiler) -c sub.c

clear: 
	rm -rf *.o
	rm output
