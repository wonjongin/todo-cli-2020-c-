CC = clang++
list.o : list.h list.cpp
	$(CC) -c list.cpp
help.o : help.h help.cpp
	$(CC) -c help.cpp
add.o : add.h add.cpp
	$(CC) -c add.cpp -l sqlite3
todo.o : todo.cpp help.h add.h
	$(CC) -c todo.cpp
todo : help.o add.o todo.o list.o
	$(CC) help.o add.o todo.o list.o -o todo -l sqlite3
install : help.o add.o todo.o list.o
	$(CC) help.o add.o todo.o list.o -o todo