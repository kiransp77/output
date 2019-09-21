product.exe : big3.o fact.o pal.o main.o positive.o integers.o
	gcc -o product.exe big3.o fact.o pal.o main.o positive.o integers.o
main.o : main.c
	gcc -c main.c
big3.o : big3.c
	gcc -c big3.c
fact.o : fact.c
	gcc -c fact.c
pal.o : pal.c
	gcc -c pal.c
positive.o : positive.c
	gcc -c positive.c
integers.o : integers.c
	gcc -c integers.c

