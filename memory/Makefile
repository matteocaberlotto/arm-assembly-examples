memory-test: memory.o
	ld -o memory-test memory.o

memory.o: memory.s
	as -o memory.o memory.s

clean:
	rm *.o memory-test

