veeru.exe:main.o hello.o 
	gcc -o veeru.exe main.o hello.o 
main.o:main.c
	gcc -c main.c
hello.o:hello.c
	gcc -c hello.c


