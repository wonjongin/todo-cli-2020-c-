# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wonjong-in/development/2020/c++/todo-cli/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wonjong-in/development/2020/c++/todo-cli/src

# Include any dependencies generated for this target.
include CMakeFiles/todo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/todo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/todo.dir/flags.make

CMakeFiles/todo.dir/todo.cpp.o: CMakeFiles/todo.dir/flags.make
CMakeFiles/todo.dir/todo.cpp.o: todo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wonjong-in/development/2020/c++/todo-cli/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/todo.dir/todo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/todo.dir/todo.cpp.o -c /Users/wonjong-in/development/2020/c++/todo-cli/src/todo.cpp

CMakeFiles/todo.dir/todo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/todo.dir/todo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wonjong-in/development/2020/c++/todo-cli/src/todo.cpp > CMakeFiles/todo.dir/todo.cpp.i

CMakeFiles/todo.dir/todo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/todo.dir/todo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wonjong-in/development/2020/c++/todo-cli/src/todo.cpp -o CMakeFiles/todo.dir/todo.cpp.s

CMakeFiles/todo.dir/add.cpp.o: CMakeFiles/todo.dir/flags.make
CMakeFiles/todo.dir/add.cpp.o: add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wonjong-in/development/2020/c++/todo-cli/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/todo.dir/add.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/todo.dir/add.cpp.o -c /Users/wonjong-in/development/2020/c++/todo-cli/src/add.cpp

CMakeFiles/todo.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/todo.dir/add.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wonjong-in/development/2020/c++/todo-cli/src/add.cpp > CMakeFiles/todo.dir/add.cpp.i

CMakeFiles/todo.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/todo.dir/add.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wonjong-in/development/2020/c++/todo-cli/src/add.cpp -o CMakeFiles/todo.dir/add.cpp.s

CMakeFiles/todo.dir/help.cpp.o: CMakeFiles/todo.dir/flags.make
CMakeFiles/todo.dir/help.cpp.o: help.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wonjong-in/development/2020/c++/todo-cli/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/todo.dir/help.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/todo.dir/help.cpp.o -c /Users/wonjong-in/development/2020/c++/todo-cli/src/help.cpp

CMakeFiles/todo.dir/help.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/todo.dir/help.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wonjong-in/development/2020/c++/todo-cli/src/help.cpp > CMakeFiles/todo.dir/help.cpp.i

CMakeFiles/todo.dir/help.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/todo.dir/help.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wonjong-in/development/2020/c++/todo-cli/src/help.cpp -o CMakeFiles/todo.dir/help.cpp.s

CMakeFiles/todo.dir/list.cpp.o: CMakeFiles/todo.dir/flags.make
CMakeFiles/todo.dir/list.cpp.o: list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wonjong-in/development/2020/c++/todo-cli/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/todo.dir/list.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/todo.dir/list.cpp.o -c /Users/wonjong-in/development/2020/c++/todo-cli/src/list.cpp

CMakeFiles/todo.dir/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/todo.dir/list.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wonjong-in/development/2020/c++/todo-cli/src/list.cpp > CMakeFiles/todo.dir/list.cpp.i

CMakeFiles/todo.dir/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/todo.dir/list.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wonjong-in/development/2020/c++/todo-cli/src/list.cpp -o CMakeFiles/todo.dir/list.cpp.s

CMakeFiles/todo.dir/pass.cpp.o: CMakeFiles/todo.dir/flags.make
CMakeFiles/todo.dir/pass.cpp.o: pass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wonjong-in/development/2020/c++/todo-cli/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/todo.dir/pass.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/todo.dir/pass.cpp.o -c /Users/wonjong-in/development/2020/c++/todo-cli/src/pass.cpp

CMakeFiles/todo.dir/pass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/todo.dir/pass.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wonjong-in/development/2020/c++/todo-cli/src/pass.cpp > CMakeFiles/todo.dir/pass.cpp.i

CMakeFiles/todo.dir/pass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/todo.dir/pass.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wonjong-in/development/2020/c++/todo-cli/src/pass.cpp -o CMakeFiles/todo.dir/pass.cpp.s

# Object files for target todo
todo_OBJECTS = \
"CMakeFiles/todo.dir/todo.cpp.o" \
"CMakeFiles/todo.dir/add.cpp.o" \
"CMakeFiles/todo.dir/help.cpp.o" \
"CMakeFiles/todo.dir/list.cpp.o" \
"CMakeFiles/todo.dir/pass.cpp.o"

# External object files for target todo
todo_EXTERNAL_OBJECTS =

todo: CMakeFiles/todo.dir/todo.cpp.o
todo: CMakeFiles/todo.dir/add.cpp.o
todo: CMakeFiles/todo.dir/help.cpp.o
todo: CMakeFiles/todo.dir/list.cpp.o
todo: CMakeFiles/todo.dir/pass.cpp.o
todo: CMakeFiles/todo.dir/build.make
todo: CMakeFiles/todo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wonjong-in/development/2020/c++/todo-cli/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable todo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/todo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/todo.dir/build: todo

.PHONY : CMakeFiles/todo.dir/build

CMakeFiles/todo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/todo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/todo.dir/clean

CMakeFiles/todo.dir/depend:
	cd /Users/wonjong-in/development/2020/c++/todo-cli/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wonjong-in/development/2020/c++/todo-cli/src /Users/wonjong-in/development/2020/c++/todo-cli/src /Users/wonjong-in/development/2020/c++/todo-cli/src /Users/wonjong-in/development/2020/c++/todo-cli/src /Users/wonjong-in/development/2020/c++/todo-cli/src/CMakeFiles/todo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/todo.dir/depend

