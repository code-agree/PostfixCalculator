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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/code-train/code/calculation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/code-train/code/calculation/build

# Include any dependencies generated for this target.
include CMakeFiles/postfix_calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/postfix_calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/postfix_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/postfix_calculator.dir/flags.make

CMakeFiles/postfix_calculator.dir/main/main.cpp.o: CMakeFiles/postfix_calculator.dir/flags.make
CMakeFiles/postfix_calculator.dir/main/main.cpp.o: /home/code-train/code/calculation/main/main.cpp
CMakeFiles/postfix_calculator.dir/main/main.cpp.o: CMakeFiles/postfix_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code-train/code/calculation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/postfix_calculator.dir/main/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/postfix_calculator.dir/main/main.cpp.o -MF CMakeFiles/postfix_calculator.dir/main/main.cpp.o.d -o CMakeFiles/postfix_calculator.dir/main/main.cpp.o -c /home/code-train/code/calculation/main/main.cpp

CMakeFiles/postfix_calculator.dir/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/postfix_calculator.dir/main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/code-train/code/calculation/main/main.cpp > CMakeFiles/postfix_calculator.dir/main/main.cpp.i

CMakeFiles/postfix_calculator.dir/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/postfix_calculator.dir/main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/code-train/code/calculation/main/main.cpp -o CMakeFiles/postfix_calculator.dir/main/main.cpp.s

# Object files for target postfix_calculator
postfix_calculator_OBJECTS = \
"CMakeFiles/postfix_calculator.dir/main/main.cpp.o"

# External object files for target postfix_calculator
postfix_calculator_EXTERNAL_OBJECTS =

postfix_calculator: CMakeFiles/postfix_calculator.dir/main/main.cpp.o
postfix_calculator: CMakeFiles/postfix_calculator.dir/build.make
postfix_calculator: libpostfix_calculator_lib.a
postfix_calculator: CMakeFiles/postfix_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/code-train/code/calculation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable postfix_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/postfix_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/postfix_calculator.dir/build: postfix_calculator
.PHONY : CMakeFiles/postfix_calculator.dir/build

CMakeFiles/postfix_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/postfix_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/postfix_calculator.dir/clean

CMakeFiles/postfix_calculator.dir/depend:
	cd /home/code-train/code/calculation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/code-train/code/calculation /home/code-train/code/calculation /home/code-train/code/calculation/build /home/code-train/code/calculation/build /home/code-train/code/calculation/build/CMakeFiles/postfix_calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/postfix_calculator.dir/depend

