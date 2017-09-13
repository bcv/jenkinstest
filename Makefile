
TARGET=final
TARGET_DEPS=a.o
all:$(TARGET_DEPS)
	@echo ON HOST $(shell hostname)
	gcc -o $(TARGET)  $^

clean:	
	rm -f $(TARGET_DEPS)  $(TARGET)
