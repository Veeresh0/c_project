veeru.exe:main.o hello.o com.o simple.o
	gcc -o veeru.exe main.o hello.o com.o simple.o
main.o:main.c
	gcc -c main.c
hello.o:hello.c
	gcc -c hello.c
com.o:com.c
	gcc -c com.c
simple.o:simple.c
	gcc -c simple.c
