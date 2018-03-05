veeru.exe:main.o hello.o com.o 
	gcc -o veeru.exe main.o hello.o com.o 
main.o:main.c
	gcc -c main.c
hello.o:hello.c
	gcc -c hello.c
com.o:com.c
	gcc -c com.c

