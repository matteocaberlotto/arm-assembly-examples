ram_with_labels: project.o
	ld -o ram_with_labels project.o

project.o: project.s
	as -o project.o project.s

clean:
	rm *.o ram_with_labels

