CC=gcc
TARGET=xyz.exe
all:
	$(CC) main.c big3.c fact.c -o $(TARGET)
