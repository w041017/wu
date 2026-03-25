CC      = gcc
CFLAGS  = -Wall -Wextra -Iinclude
TARGET  = wu
SRC     = src/main.c src/wu.c

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(TARGET)
