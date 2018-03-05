veeru.exe:main.o hello.o 
	gcc -o veeru.exe main.o hello.o 
main.o:main.c
	gcc -c main.c
hello.o:hello.c
	gcc -c hello.c
com.o:com.c
	gcc -c com.c
simple.o:simple.c
	gcc -c simple.c
cube.o:cube.c
	gcc -c cube.c

