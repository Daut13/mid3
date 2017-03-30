all: mid3 mid3test

mid3: mid3.cpp
	g++ mid3.cpp -Wall -o mid3

mid3test: mid3.cpp
	g++ -Wall -DUTEST mid3.cpp -o mid3test

clean:
	rm -f mid3
	rm -f mid3test
