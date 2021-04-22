CC = gcc
CLFAGS = -W -Wall
TARGET = market
OBJECTS = market.o product.o manager.o
all:$(TARGET)
$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean:
	rm *.o market
