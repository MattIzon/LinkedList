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
include CMakeFiles/LL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LL.dir/flags.make

CMakeFiles/LL.dir/main.cpp.o: CMakeFiles/LL.dir/flags.make
CMakeFiles/LL.dir/main.cpp.o: /home/matt/Desktop/C++/LinkedList/main.cpp
CMakeFiles/LL.dir/main.cpp.o: CMakeFiles/LL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matt/Desktop/C++/LinkedList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LL.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LL.dir/main.cpp.o -MF CMakeFiles/LL.dir/main.cpp.o.d -o CMakeFiles/LL.dir/main.cpp.o -c /home/matt/Desktop/C++/LinkedList/main.cpp

CMakeFiles/LL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LL.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matt/Desktop/C++/LinkedList/main.cpp > CMakeFiles/LL.dir/main.cpp.i

CMakeFiles/LL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LL.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matt/Desktop/C++/LinkedList/main.cpp -o CMakeFiles/LL.dir/main.cpp.s

CMakeFiles/LL.dir/Node/Node.cpp.o: CMakeFiles/LL.dir/flags.make
CMakeFiles/LL.dir/Node/Node.cpp.o: /home/matt/Desktop/C++/LinkedList/Node/Node.cpp
CMakeFiles/LL.dir/Node/Node.cpp.o: CMakeFiles/LL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matt/Desktop/C++/LinkedList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LL.dir/Node/Node.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LL.dir/Node/Node.cpp.o -MF CMakeFiles/LL.dir/Node/Node.cpp.o.d -o CMakeFiles/LL.dir/Node/Node.cpp.o -c /home/matt/Desktop/C++/LinkedList/Node/Node.cpp

CMakeFiles/LL.dir/Node/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LL.dir/Node/Node.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matt/Desktop/C++/LinkedList/Node/Node.cpp > CMakeFiles/LL.dir/Node/Node.cpp.i

CMakeFiles/LL.dir/Node/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LL.dir/Node/Node.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matt/Desktop/C++/LinkedList/Node/Node.cpp -o CMakeFiles/LL.dir/Node/Node.cpp.s

CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o: CMakeFiles/LL.dir/flags.make
CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o: /home/matt/Desktop/C++/LinkedList/LinkedList/LinkedList.cpp
CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o: CMakeFiles/LL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matt/Desktop/C++/LinkedList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o -MF CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o.d -o CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o -c /home/matt/Desktop/C++/LinkedList/LinkedList/LinkedList.cpp

CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matt/Desktop/C++/LinkedList/LinkedList/LinkedList.cpp > CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.i

CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matt/Desktop/C++/LinkedList/LinkedList/LinkedList.cpp -o CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.s

# Object files for target LL
LL_OBJECTS = \
"CMakeFiles/LL.dir/main.cpp.o" \
"CMakeFiles/LL.dir/Node/Node.cpp.o" \
"CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o"

# External object files for target LL
LL_EXTERNAL_OBJECTS =

LL: CMakeFiles/LL.dir/main.cpp.o
LL: CMakeFiles/LL.dir/Node/Node.cpp.o
LL: CMakeFiles/LL.dir/LinkedList/LinkedList.cpp.o
LL: CMakeFiles/LL.dir/build.make
LL: CMakeFiles/LL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matt/Desktop/C++/LinkedList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable LL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LL.dir/build: LL
.PHONY : CMakeFiles/LL.dir/build

CMakeFiles/LL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LL.dir/clean

CMakeFiles/LL.dir/depend:
	cd /home/matt/Desktop/C++/LinkedList/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matt/Desktop/C++/LinkedList /home/matt/Desktop/C++/LinkedList /home/matt/Desktop/C++/LinkedList/build /home/matt/Desktop/C++/LinkedList/build /home/matt/Desktop/C++/LinkedList/build/CMakeFiles/LL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LL.dir/depend

