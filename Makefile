# Nice crash (Makefile)
# A simple header file to create nice crash message output.
# GitHub: https://www.github.com/awesomelewis2007/nice_crash
# Licence: GNU General Public License v3.0
# By: Lewis Evans

COMPILER = g++
STD = c++11
OUTPUT = demo
SRC = demo.cpp

all: compile run 

compile:
	$(COMPILER) $(SRC) -std=$(STD) -o $(OUTPUT) 

run:
	./$(OUTPUT) -a

clean:
	rm  -f $(OUTPUT)
