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
include chap-02/CMakeFiles/c2-5-polygon.dir/depend.make

# Include the progress variables for this target.
include chap-02/CMakeFiles/c2-5-polygon.dir/progress.make

# Include the compile flags for this target's objects.
include chap-02/CMakeFiles/c2-5-polygon.dir/flags.make

chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o: chap-02/CMakeFiles/c2-5-polygon.dir/flags.make
chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o: ../chap-02/5-polygon/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o -c /home/askye/Documents/CPP_Learning_Code/chap-02/5-polygon/main.cpp

chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.i"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askye/Documents/CPP_Learning_Code/chap-02/5-polygon/main.cpp > CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.i

chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.s"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askye/Documents/CPP_Learning_Code/chap-02/5-polygon/main.cpp -o CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.s

chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.o: chap-02/CMakeFiles/c2-5-polygon.dir/flags.make
chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.o: ../chap-02/5-polygon/Polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.o"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.o -c /home/askye/Documents/CPP_Learning_Code/chap-02/5-polygon/Polygon.cpp

chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.i"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askye/Documents/CPP_Learning_Code/chap-02/5-polygon/Polygon.cpp > CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.i

chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.s"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askye/Documents/CPP_Learning_Code/chap-02/5-polygon/Polygon.cpp -o CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.s

# Object files for target c2-5-polygon
c2__5__polygon_OBJECTS = \
"CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o" \
"CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.o"

# External object files for target c2-5-polygon
c2__5__polygon_EXTERNAL_OBJECTS =

chap-02/c2-5-polygon: chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/main.cpp.o
chap-02/c2-5-polygon: chap-02/CMakeFiles/c2-5-polygon.dir/5-polygon/Polygon.cpp.o
chap-02/c2-5-polygon: chap-02/CMakeFiles/c2-5-polygon.dir/build.make
chap-02/c2-5-polygon: chap-02/CMakeFiles/c2-5-polygon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable c2-5-polygon"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c2-5-polygon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-02/CMakeFiles/c2-5-polygon.dir/build: chap-02/c2-5-polygon

.PHONY : chap-02/CMakeFiles/c2-5-polygon.dir/build

chap-02/CMakeFiles/c2-5-polygon.dir/clean:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 && $(CMAKE_COMMAND) -P CMakeFiles/c2-5-polygon.dir/cmake_clean.cmake
.PHONY : chap-02/CMakeFiles/c2-5-polygon.dir/clean

chap-02/CMakeFiles/c2-5-polygon.dir/depend:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/askye/Documents/CPP_Learning_Code /home/askye/Documents/CPP_Learning_Code/chap-02 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/chap-02/CMakeFiles/c2-5-polygon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-02/CMakeFiles/c2-5-polygon.dir/depend

