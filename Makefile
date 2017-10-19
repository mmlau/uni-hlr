
## compile C-files with make <filename>
## clean remove all .o files and the given
## executables pointer and map

CC=gcc
OBJECTS=pointer.o
EXECUTABLE=pointer map

%.o: %.c
	$(CC) -c $<


clean:
	rm -f *.o
	rm $(EXECUTABLE)
