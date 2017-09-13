
TARGET=final
TARGET_DEPS=a.o
all:$(TARGET_DEPS)
	gcc -o $(TARGET)  $^

clean:	
	rm -f $(TARGET_DEPS)  $(TARGET)
