all: bloomlib
	gcc -O3 -lm bloom.c -o bloom bloomlib.o
	rm bloomlib.o

bloomlib:
	gcc -O3 -c bloomlib.c -o bloomlib.o
