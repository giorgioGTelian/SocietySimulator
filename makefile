#Default compile
CC=g++
#Include directory
INC=./include

all:
	$(CC) -I$(INC) src/utilities.cpp src/person.cpp src/societysimulator.cpp src/node.cpp -o SocietySimulator.out
clean:
	rm *.out
