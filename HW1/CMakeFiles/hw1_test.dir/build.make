# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/csuser/CPSC223/hw1-colleenlemak11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csuser/CPSC223/hw1-colleenlemak11

# Include any dependencies generated for this target.
include CMakeFiles/hw1_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw1_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw1_test.dir/flags.make

CMakeFiles/hw1_test.dir/hw1_test.cpp.o: CMakeFiles/hw1_test.dir/flags.make
CMakeFiles/hw1_test.dir/hw1_test.cpp.o: hw1_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csuser/CPSC223/hw1-colleenlemak11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw1_test.dir/hw1_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw1_test.dir/hw1_test.cpp.o -c /home/csuser/CPSC223/hw1-colleenlemak11/hw1_test.cpp

CMakeFiles/hw1_test.dir/hw1_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1_test.dir/hw1_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csuser/CPSC223/hw1-colleenlemak11/hw1_test.cpp > CMakeFiles/hw1_test.dir/hw1_test.cpp.i

CMakeFiles/hw1_test.dir/hw1_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1_test.dir/hw1_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csuser/CPSC223/hw1-colleenlemak11/hw1_test.cpp -o CMakeFiles/hw1_test.dir/hw1_test.cpp.s

CMakeFiles/hw1_test.dir/simple_sorts.cpp.o: CMakeFiles/hw1_test.dir/flags.make
CMakeFiles/hw1_test.dir/simple_sorts.cpp.o: simple_sorts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csuser/CPSC223/hw1-colleenlemak11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hw1_test.dir/simple_sorts.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw1_test.dir/simple_sorts.cpp.o -c /home/csuser/CPSC223/hw1-colleenlemak11/simple_sorts.cpp

CMakeFiles/hw1_test.dir/simple_sorts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1_test.dir/simple_sorts.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csuser/CPSC223/hw1-colleenlemak11/simple_sorts.cpp > CMakeFiles/hw1_test.dir/simple_sorts.cpp.i

CMakeFiles/hw1_test.dir/simple_sorts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1_test.dir/simple_sorts.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csuser/CPSC223/hw1-colleenlemak11/simple_sorts.cpp -o CMakeFiles/hw1_test.dir/simple_sorts.cpp.s

# Object files for target hw1_test
hw1_test_OBJECTS = \
"CMakeFiles/hw1_test.dir/hw1_test.cpp.o" \
"CMakeFiles/hw1_test.dir/simple_sorts.cpp.o"

# External object files for target hw1_test
hw1_test_EXTERNAL_OBJECTS =

hw1_test: CMakeFiles/hw1_test.dir/hw1_test.cpp.o
hw1_test: CMakeFiles/hw1_test.dir/simple_sorts.cpp.o
hw1_test: CMakeFiles/hw1_test.dir/build.make
hw1_test: /usr/lib/x86_64-linux-gnu/libgtest.a
hw1_test: CMakeFiles/hw1_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csuser/CPSC223/hw1-colleenlemak11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hw1_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw1_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw1_test.dir/build: hw1_test

.PHONY : CMakeFiles/hw1_test.dir/build

CMakeFiles/hw1_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw1_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw1_test.dir/clean

CMakeFiles/hw1_test.dir/depend:
	cd /home/csuser/CPSC223/hw1-colleenlemak11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csuser/CPSC223/hw1-colleenlemak11 /home/csuser/CPSC223/hw1-colleenlemak11 /home/csuser/CPSC223/hw1-colleenlemak11 /home/csuser/CPSC223/hw1-colleenlemak11 /home/csuser/CPSC223/hw1-colleenlemak11/CMakeFiles/hw1_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw1_test.dir/depend

