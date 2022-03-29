CFLAGS = -g
CC = gcc
all : Main
Main : test.c client.c server.c
	$(CC) $(CFLAGS)  test.c -g -o Run
	$(CC) $(CFLAGS)  client.c -g -o client
	$(CC) $(CFLAGS)  server.c -g -o server