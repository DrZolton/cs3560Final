all: build

build: main.o
	g++ main.o -o count

main.o: main.cc
	g++ main.cc -c

clean:
	rm count *.o
