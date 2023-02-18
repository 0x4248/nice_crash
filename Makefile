# Nice crash (Makefile)
# A simple header file to create nice crash message output.
####################################################################################################
# By: awesomelewis2007
# GitHub: https://www.github.com/awesomelewis2007/nice_crash
####################################################################################################
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
