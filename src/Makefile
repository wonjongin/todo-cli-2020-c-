CC = clang++
list.o : list.hpp list.cpp
	$(CC) -c list.cpp
help.o : help.hpp help.cpp
	$(CC) -c help.cpp
add.o : add.hpp add.cpp
	$(CC) -c add.cpp -l sqlite3
# todo.o : todo.cpp help.hpp add.h
# 	$(CC) -c todo.cpp
todo : help.o add.o todo.o list.o
	$(CC) help.o add.o todo.o list.o -o todo -l sqlite3
install : help.o add.o todo.o list.o
	$(CC) help.o add.o todo.o list.o -o todo