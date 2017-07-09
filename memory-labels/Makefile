ram_with_labels: memory.o
	ld -o ram_with_labels memory.o

memory.o: memory.s
	as -o memory.o memory.s

clean:
	rm *.o ram_with_labels

