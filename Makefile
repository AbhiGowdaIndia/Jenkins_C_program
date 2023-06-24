ABC.exe : main.o factorial.o biggestoftwo.o
	gcc -o ABC.exe main.o factorial.o biggestoftwo.o
main.o : main.c
	gcc -c main.c
factorial.o : factorial.c
	gcc -c factorial.c
biggestoftwo.o : biggestoftwo.c
	gcc -c biggestoftwo.c
clean : 
	rm -rf *.o *.exe
