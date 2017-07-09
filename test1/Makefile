primo_test: test.o
	ld -o primo_test test.o

test.o: test.s
	as -o test.o test.s

clean:
	rm *.o primo_test primo_test_gdb

debug:
	as -g -o test_gdb.o test.s
	ld -o primo_test_gdb test_gdb.o
