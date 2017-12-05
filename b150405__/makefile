app: app.o add.o sum.o
	gcc -o app app.o add.o sum.o
app.o: app.c
	gcc -c app.c
add.o: add.c
	gcc -c add.c
sum.o: sum.c
	gcc -c sum.c
clean:
	rm -rf *.o
