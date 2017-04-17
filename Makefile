
CC = gcc
OPTIONS = -g -Wall
INCLUDES = -I ./
OBJS = main.o my_func.o
.PHONY = all clean

all: $(OBJS)
	@echo "Building target .."
	$(CC) $(OPTIONS) $(OBJS) $(INCLUDES) -o target

%.o: %.c
	$(CC) $(OPTIONS) -c $*.c $(INCLUDES)

clean: 
	@echo "Clean target .."
	-rm -rf *.o
	-rm target
