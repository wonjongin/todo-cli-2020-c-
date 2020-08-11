cmake_minimum_required(VERSION 3.18)
project(todo-cli)
ADD_EXECUTABLE(todo.o todo.cpp list.cpp help.cpp add.cpp)

add_library(test_library STATIC sqlite3.c)
