ABC.exe : factorial.o biggestoftwo.o
  gcc -o ABC.exe factorial.o biggestoftwo.o
factorial.o : factorial.c
  gcc -c factorial.c
biggestoftwo.o : biggestoftwo.c
  gcc -c biggestoftwo.c
clean : 
  rm -rf *.o
