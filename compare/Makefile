compare: project.o
	ld -o compare project.o

project.o: project.s
	as -o project.o project.s

clean:
	rm *.o compare

debug:
	as -g -o project_gdb.o project.s
	ld -o compare_gdb project_gdb.o
