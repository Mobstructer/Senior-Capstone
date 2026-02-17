Hello: Hello.o
	cc Hello.o -o Hello

Hello.o: Hello.c
	cc -c Hello.c -o Hello.c

Hello.c:
	echo "int main() { return 0; }" > Hello.c

Hello:
	echo "Hello World"
