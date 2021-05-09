CC=gcc
CCFLAGS= -g -Wall
EXECUTABLE= SerialInterface
OBJS= SerialInterface.o SerialConn.o

all: $(EXECUTABLE)

# Compile all .cpp files into .o files
%.o : %.c
	$(CC) -c $(CCFLAGS) $<

$(EXECUTABLE): $(OBJS)
	$(CC) -o $(EXECUTABLE) $(OBJS) $(CCFLAGS)

run: $(EXECUTABLE)
	./$(EXECUTABLE)

clean:
	rm -f core *.o $(EXECUTABLE)