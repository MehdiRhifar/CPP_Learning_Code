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
include chap-02/CMakeFiles/c2-3-clone.dir/depend.make

# Include the progress variables for this target.
include chap-02/CMakeFiles/c2-3-clone.dir/progress.make

# Include the compile flags for this target's objects.
include chap-02/CMakeFiles/c2-3-clone.dir/flags.make

chap-02/CMakeFiles/c2-3-clone.dir/3-clone.cpp.o: chap-02/CMakeFiles/c2-3-clone.dir/flags.make
chap-02/CMakeFiles/c2-3-clone.dir/3-clone.cpp.o: ../chap-02/3-clone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chap-02/CMakeFiles/c2-3-clone.dir/3-clone.cpp.o"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c2-3-clone.dir/3-clone.cpp.o -c /home/askye/Documents/CPP_Learning_Code/chap-02/3-clone.cpp

chap-02/CMakeFiles/c2-3-clone.dir/3-clone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c2-3-clone.dir/3-clone.cpp.i"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askye/Documents/CPP_Learning_Code/chap-02/3-clone.cpp > CMakeFiles/c2-3-clone.dir/3-clone.cpp.i

chap-02/CMakeFiles/c2-3-clone.dir/3-clone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c2-3-clone.dir/3-clone.cpp.s"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askye/Documents/CPP_Learning_Code/chap-02/3-clone.cpp -o CMakeFiles/c2-3-clone.dir/3-clone.cpp.s

# Object files for target c2-3-clone
c2__3__clone_OBJECTS = \
"CMakeFiles/c2-3-clone.dir/3-clone.cpp.o"

# External object files for target c2-3-clone
c2__3__clone_EXTERNAL_OBJECTS =

chap-02/c2-3-clone: chap-02/CMakeFiles/c2-3-clone.dir/3-clone.cpp.o
chap-02/c2-3-clone: chap-02/CMakeFiles/c2-3-clone.dir/build.make
chap-02/c2-3-clone: chap-02/CMakeFiles/c2-3-clone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c2-3-clone"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c2-3-clone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-02/CMakeFiles/c2-3-clone.dir/build: chap-02/c2-3-clone

.PHONY : chap-02/CMakeFiles/c2-3-clone.dir/build

chap-02/CMakeFiles/c2-3-clone.dir/clean:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && $(CMAKE_COMMAND) -P CMakeFiles/c2-3-clone.dir/cmake_clean.cmake
.PHONY : chap-02/CMakeFiles/c2-3-clone.dir/clean

chap-02/CMakeFiles/c2-3-clone.dir/depend:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/askye/Documents/CPP_Learning_Code /home/askye/Documents/CPP_Learning_Code/chap-02 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02/CMakeFiles/c2-3-clone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-02/CMakeFiles/c2-3-clone.dir/depend

