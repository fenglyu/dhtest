# Makefile to generate dhtest

CC=gcc
CFLAGS=-Wall -g

dhtest: dhtest.o functions.o 
	$(CC) ${CFLAGS} dhtest.o functions.o -o dhtest

clean:
	rm -f dhtest functions.o dhtest.o
