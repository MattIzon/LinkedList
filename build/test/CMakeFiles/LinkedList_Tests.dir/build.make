# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matt/Desktop/C++/LinkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matt/Desktop/C++/LinkedList/build

# Include any dependencies generated for this target.
include test/CMakeFiles/LinkedList_Tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/LinkedList_Tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/LinkedList_Tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/LinkedList_Tests.dir/flags.make

test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o: test/CMakeFiles/LinkedList_Tests.dir/flags.make
test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o: /home/matt/Desktop/C++/LinkedList/test/LinkedList_Tests.cpp
test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o: test/CMakeFiles/LinkedList_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matt/Desktop/C++/LinkedList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o"
	cd /home/matt/Desktop/C++/LinkedList/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o -MF CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o.d -o CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o -c /home/matt/Desktop/C++/LinkedList/test/LinkedList_Tests.cpp

test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.i"
	cd /home/matt/Desktop/C++/LinkedList/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matt/Desktop/C++/LinkedList/test/LinkedList_Tests.cpp > CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.i

test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.s"
	cd /home/matt/Desktop/C++/LinkedList/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matt/Desktop/C++/LinkedList/test/LinkedList_Tests.cpp -o CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.s

# Object files for target LinkedList_Tests
LinkedList_Tests_OBJECTS = \
"CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o"

# External object files for target LinkedList_Tests
LinkedList_Tests_EXTERNAL_OBJECTS =

test/LinkedList_Tests: test/CMakeFiles/LinkedList_Tests.dir/LinkedList_Tests.cpp.o
test/LinkedList_Tests: test/CMakeFiles/LinkedList_Tests.dir/build.make
test/LinkedList_Tests: lib/libgtest_main.a
test/LinkedList_Tests: libLinkedList.a
test/LinkedList_Tests: lib/libgtest.a
test/LinkedList_Tests: test/CMakeFiles/LinkedList_Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matt/Desktop/C++/LinkedList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LinkedList_Tests"
	cd /home/matt/Desktop/C++/LinkedList/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinkedList_Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/LinkedList_Tests.dir/build: test/LinkedList_Tests
.PHONY : test/CMakeFiles/LinkedList_Tests.dir/build

test/CMakeFiles/LinkedList_Tests.dir/clean:
	cd /home/matt/Desktop/C++/LinkedList/build/test && $(CMAKE_COMMAND) -P CMakeFiles/LinkedList_Tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/LinkedList_Tests.dir/clean

test/CMakeFiles/LinkedList_Tests.dir/depend:
	cd /home/matt/Desktop/C++/LinkedList/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matt/Desktop/C++/LinkedList /home/matt/Desktop/C++/LinkedList/test /home/matt/Desktop/C++/LinkedList/build /home/matt/Desktop/C++/LinkedList/build/test /home/matt/Desktop/C++/LinkedList/build/test/CMakeFiles/LinkedList_Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/LinkedList_Tests.dir/depend
