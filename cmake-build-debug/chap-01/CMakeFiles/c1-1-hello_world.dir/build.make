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
include chap-01/CMakeFiles/c1-1-hello_world.dir/depend.make

# Include the progress variables for this target.
include chap-01/CMakeFiles/c1-1-hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include chap-01/CMakeFiles/c1-1-hello_world.dir/flags.make

chap-01/CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.o: chap-01/CMakeFiles/c1-1-hello_world.dir/flags.make
chap-01/CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.o: ../chap-01/1-hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chap-01/CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.o"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-01 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.o -c /home/askye/Documents/CPP_Learning_Code/chap-01/1-hello_world.cpp

chap-01/CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.i"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-01 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askye/Documents/CPP_Learning_Code/chap-01/1-hello_world.cpp > CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.i

chap-01/CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.s"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-01 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askye/Documents/CPP_Learning_Code/chap-01/1-hello_world.cpp -o CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.s

# Object files for target c1-1-hello_world
c1__1__hello_world_OBJECTS = \
"CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.o"

# External object files for target c1-1-hello_world
c1__1__hello_world_EXTERNAL_OBJECTS =

chap-01/c1-1-hello_world: chap-01/CMakeFiles/c1-1-hello_world.dir/1-hello_world.cpp.o
chap-01/c1-1-hello_world: chap-01/CMakeFiles/c1-1-hello_world.dir/build.make
chap-01/c1-1-hello_world: chap-01/CMakeFiles/c1-1-hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c1-1-hello_world"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-01 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c1-1-hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-01/CMakeFiles/c1-1-hello_world.dir/build: chap-01/c1-1-hello_world

.PHONY : chap-01/CMakeFiles/c1-1-hello_world.dir/build

chap-01/CMakeFiles/c1-1-hello_world.dir/clean:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-01 && $(CMAKE_COMMAND) -P CMakeFiles/c1-1-hello_world.dir/cmake_clean.cmake
.PHONY : chap-01/CMakeFiles/c1-1-hello_world.dir/clean

chap-01/CMakeFiles/c1-1-hello_world.dir/depend:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/askye/Documents/CPP_Learning_Code /home/askye/Documents/CPP_Learning_Code/chap-01 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-01 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-01/CMakeFiles/c1-1-hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-01/CMakeFiles/c1-1-hello_world.dir/depend

