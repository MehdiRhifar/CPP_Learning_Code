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
CMAKE_SOURCE_DIR = /home/askye/Documents/CPP_Learning_Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/askye/Documents/CPP_Learning_Code/cmake-build-debug

# Include any dependencies generated for this target.
include chap-03/CMakeFiles/c3-5-test.dir/depend.make

# Include the progress variables for this target.
include chap-03/CMakeFiles/c3-5-test.dir/progress.make

# Include the compile flags for this target's objects.
include chap-03/CMakeFiles/c3-5-test.dir/flags.make

chap-03/CMakeFiles/c3-5-test.dir/4-move/test.cpp.o: chap-03/CMakeFiles/c3-5-test.dir/flags.make
chap-03/CMakeFiles/c3-5-test.dir/4-move/test.cpp.o: ../chap-03/4-move/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chap-03/CMakeFiles/c3-5-test.dir/4-move/test.cpp.o"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-03 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c3-5-test.dir/4-move/test.cpp.o -c /home/askye/Documents/CPP_Learning_Code/chap-03/4-move/test.cpp

chap-03/CMakeFiles/c3-5-test.dir/4-move/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c3-5-test.dir/4-move/test.cpp.i"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-03 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askye/Documents/CPP_Learning_Code/chap-03/4-move/test.cpp > CMakeFiles/c3-5-test.dir/4-move/test.cpp.i

chap-03/CMakeFiles/c3-5-test.dir/4-move/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c3-5-test.dir/4-move/test.cpp.s"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-03 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askye/Documents/CPP_Learning_Code/chap-03/4-move/test.cpp -o CMakeFiles/c3-5-test.dir/4-move/test.cpp.s

# Object files for target c3-5-test
c3__5__test_OBJECTS = \
"CMakeFiles/c3-5-test.dir/4-move/test.cpp.o"

# External object files for target c3-5-test
c3__5__test_EXTERNAL_OBJECTS =

chap-03/c3-5-test: chap-03/CMakeFiles/c3-5-test.dir/4-move/test.cpp.o
chap-03/c3-5-test: chap-03/CMakeFiles/c3-5-test.dir/build.make
chap-03/c3-5-test: chap-03/CMakeFiles/c3-5-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c3-5-test"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c3-5-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-03/CMakeFiles/c3-5-test.dir/build: chap-03/c3-5-test

.PHONY : chap-03/CMakeFiles/c3-5-test.dir/build

chap-03/CMakeFiles/c3-5-test.dir/clean:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-03 && $(CMAKE_COMMAND) -P CMakeFiles/c3-5-test.dir/cmake_clean.cmake
.PHONY : chap-03/CMakeFiles/c3-5-test.dir/clean

chap-03/CMakeFiles/c3-5-test.dir/depend:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/askye/Documents/CPP_Learning_Code /home/askye/Documents/CPP_Learning_Code/chap-03 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-03 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-03/CMakeFiles/c3-5-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-03/CMakeFiles/c3-5-test.dir/depend

