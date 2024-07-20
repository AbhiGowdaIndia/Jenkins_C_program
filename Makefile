c=gcc
cflag=-c
ABC.exe : main.o factorial.o biggestoftwo.o
	$(cc) -o $@ @< factorial.o biggestoftwo.o
main.o : main.c
	$(cc) $(cflag) $<
factorial.o : factorial.c
	$(cc) $(cflag) $<
biggestoftwo.o : biggestoftwo.c
	$(cc) $(cflag) $<
clean : 
	rm -rf *.o *.exe
# This is to test webhook
