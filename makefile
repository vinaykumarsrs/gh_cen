CC=gcc
TARGET=xyz.exe
all:
	$(CC) main.c bigg3.c fact.c -o $(TARGET)
