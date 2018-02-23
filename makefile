ABC.exe:main.o fact.o revers.o
	gcc -o ABC.exe main.o fact.o revers.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
revers.o:revers.c
	gcc -c revers.c

