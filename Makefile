
%.o: %.c
	gcc -c -O0 -g $< -o $@

test: test.o
	gcc $< -o $@
