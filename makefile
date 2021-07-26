# the compiler: gcc for C program, define as g++ for C++
CC = g++

# The build target 
TARGET = kmeans

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

clean:
	$(RM) $(TARGET)
