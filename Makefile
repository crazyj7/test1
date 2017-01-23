
CC=gcc
OBJS=hello.o hello2.o
.SUFFIXES=.c .o
CFLAGS=-Wall

all: hello

hello:$(OBJS)
	$(CC) -o hello $(OBJS)

