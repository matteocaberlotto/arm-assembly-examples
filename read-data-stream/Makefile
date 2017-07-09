read_data_stream: project.o
	ld -o read_data_stream project.o

project.o: project.s
	as -o project.o project.s

clean:
	rm *.o read_data_stream

debug:
	as -g -o project_gdb.o project.s
	ld -o read_data_stream_gdb project_gdb.o
