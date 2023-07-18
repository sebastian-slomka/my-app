CC ?= gcc
LDFLAGS ?= -Wl,--hash-style=gnu

all: main

main: main.c
	$(CC) ${LDFLAGS} -o main main.c

clean:
	rm -f main
