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
include chap-05/CMakeFiles/c5-3-associatives.dir/depend.make

# Include the progress variables for this target.
include chap-05/CMakeFiles/c5-3-associatives.dir/progress.make

# Include the compile flags for this target's objects.
include chap-05/CMakeFiles/c5-3-associatives.dir/flags.make

chap-05/CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.o: chap-05/CMakeFiles/c5-3-associatives.dir/flags.make
chap-05/CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.o: ../chap-05/3-associatives/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chap-05/CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.o"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-05 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.o -c /home/askye/Documents/CPP_Learning_Code/chap-05/3-associatives/main.cpp

chap-05/CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.i"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-05 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askye/Documents/CPP_Learning_Code/chap-05/3-associatives/main.cpp > CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.i

chap-05/CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.s"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-05 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askye/Documents/CPP_Learning_Code/chap-05/3-associatives/main.cpp -o CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.s

# Object files for target c5-3-associatives
c5__3__associatives_OBJECTS = \
"CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.o"

# External object files for target c5-3-associatives
c5__3__associatives_EXTERNAL_OBJECTS =

chap-05/c5-3-associatives: chap-05/CMakeFiles/c5-3-associatives.dir/3-associatives/main.cpp.o
chap-05/c5-3-associatives: chap-05/CMakeFiles/c5-3-associatives.dir/build.make
chap-05/c5-3-associatives: chap-05/CMakeFiles/c5-3-associatives.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c5-3-associatives"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-05 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c5-3-associatives.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-05/CMakeFiles/c5-3-associatives.dir/build: chap-05/c5-3-associatives

.PHONY : chap-05/CMakeFiles/c5-3-associatives.dir/build

chap-05/CMakeFiles/c5-3-associatives.dir/clean:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-05 && $(CMAKE_COMMAND) -P CMakeFiles/c5-3-associatives.dir/cmake_clean.cmake
.PHONY : chap-05/CMakeFiles/c5-3-associatives.dir/clean

chap-05/CMakeFiles/c5-3-associatives.dir/depend:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/askye/Documents/CPP_Learning_Code /home/askye/Documents/CPP_Learning_Code/chap-05 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-05 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-05/CMakeFiles/c5-3-associatives.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-05/CMakeFiles/c5-3-associatives.dir/depend

