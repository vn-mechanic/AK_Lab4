# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/quppeq/lab4/calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/quppeq/lab4/calculator

# Include any dependencies generated for this target.
include CMakeFiles/calculator_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator_cmake.dir/flags.make

CMakeFiles/calculator_cmake.dir/calculator.cpp.o: CMakeFiles/calculator_cmake.dir/flags.make
CMakeFiles/calculator_cmake.dir/calculator.cpp.o: calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quppeq/lab4/calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator_cmake.dir/calculator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculator_cmake.dir/calculator.cpp.o -c /home/quppeq/lab4/calculator/calculator.cpp

CMakeFiles/calculator_cmake.dir/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator_cmake.dir/calculator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quppeq/lab4/calculator/calculator.cpp > CMakeFiles/calculator_cmake.dir/calculator.cpp.i

CMakeFiles/calculator_cmake.dir/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator_cmake.dir/calculator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quppeq/lab4/calculator/calculator.cpp -o CMakeFiles/calculator_cmake.dir/calculator.cpp.s

CMakeFiles/calculator_cmake.dir/calculator.cpp.o.requires:

.PHONY : CMakeFiles/calculator_cmake.dir/calculator.cpp.o.requires

CMakeFiles/calculator_cmake.dir/calculator.cpp.o.provides: CMakeFiles/calculator_cmake.dir/calculator.cpp.o.requires
	$(MAKE) -f CMakeFiles/calculator_cmake.dir/build.make CMakeFiles/calculator_cmake.dir/calculator.cpp.o.provides.build
.PHONY : CMakeFiles/calculator_cmake.dir/calculator.cpp.o.provides

CMakeFiles/calculator_cmake.dir/calculator.cpp.o.provides.build: CMakeFiles/calculator_cmake.dir/calculator.cpp.o


# Object files for target calculator_cmake
calculator_cmake_OBJECTS = \
"CMakeFiles/calculator_cmake.dir/calculator.cpp.o"

# External object files for target calculator_cmake
calculator_cmake_EXTERNAL_OBJECTS =

calculator_cmake: CMakeFiles/calculator_cmake.dir/calculator.cpp.o
calculator_cmake: CMakeFiles/calculator_cmake.dir/build.make
calculator_cmake: CMakeFiles/calculator_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quppeq/lab4/calculator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculator_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator_cmake.dir/build: calculator_cmake

.PHONY : CMakeFiles/calculator_cmake.dir/build

CMakeFiles/calculator_cmake.dir/requires: CMakeFiles/calculator_cmake.dir/calculator.cpp.o.requires

.PHONY : CMakeFiles/calculator_cmake.dir/requires

CMakeFiles/calculator_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator_cmake.dir/clean

CMakeFiles/calculator_cmake.dir/depend:
	cd /home/quppeq/lab4/calculator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quppeq/lab4/calculator /home/quppeq/lab4/calculator /home/quppeq/lab4/calculator /home/quppeq/lab4/calculator /home/quppeq/lab4/calculator/CMakeFiles/calculator_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator_cmake.dir/depend

