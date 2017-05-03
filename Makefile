CC=gcc 

all: program

program: program.c
	$(CC) -c program.c -o program
clean:
	rm -f program
run: program
	./program
