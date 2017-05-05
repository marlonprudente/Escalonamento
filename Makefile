# Makefile
CC = gcc
CFLAGS = -Wall -Wextra -g -I.
	
despachante: pingpong.o queue.o pingpong-scheduler.o
	$(CC) -o escalonador pingpong.c queue.c pingpong-scheduler.c
	
clean:
	rm *.o escalonador