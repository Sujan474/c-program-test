sujan.exe:main.o big2.o fact.o sum.o rev.o
	gcc -o sujan.exe main.o big2.o fact.o sum.o rev.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
sum.o:sum.c
	gcc -c sum.c
rev.o:rev.c
	gcc -c rev.c
clean:
	rm -rf *.o
