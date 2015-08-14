
.o.c:
	gcc -c -O0 -g $< -o $@

test:
	gcc $< -o $@
