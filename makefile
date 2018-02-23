ABC.exe:main.o fact.o small.o revers.o
	gcc -o ABC.exe main.o big.o fact.o small.o revers.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
small.o:small.c
	gcc -c small.c
revers.o:revers.c
	gcc -c revers.c

