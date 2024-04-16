# Nice crash (Makefile)
# A simple header file to create nice crash message output.
# GitHub: https://www.github.com/0x4248/nice_crash
# Licence: GNU General Public License v3.0
# By: 0x4248

COMPILER = g++
STD = c++11
OUTPUT = demo
SRC = demo.cpp

all: compile 

compile:
	$(COMPILER) $(SRC) -std=$(STD) -o $(OUTPUT) 

test:
	./$(OUTPUT) -a

clean:
	rm  -f $(OUTPUT)