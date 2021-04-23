CC = gcc
ERROR = -W -Wall
TARGET = market
OB =market.c manager.o product.o
$(TARGET) : $(OB)
	$(CC) $(ERROR) -o $@ $^
clean:
	rm *.o market
