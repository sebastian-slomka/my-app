CC ?= gcc

all: main

main: main.c
	$(CC) -o main main.c

clean:
	rm -f main
