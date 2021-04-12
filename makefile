all.exe:addd.c test.c
	gcc addd.c test.c -o all.exe
run:all.exe
	all.exe