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
include tp-02/CMakeFiles/tp2-minute_hand.dir/depend.make

# Include the progress variables for this target.
include tp-02/CMakeFiles/tp2-minute_hand.dir/progress.make

# Include the compile flags for this target's objects.
include tp-02/CMakeFiles/tp2-minute_hand.dir/flags.make

tp-02/CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.o: tp-02/CMakeFiles/tp2-minute_hand.dir/flags.make
tp-02/CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.o: ../tp-02/MinuteHand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tp-02/CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.o"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/tp-02 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.o -c /home/askye/Documents/CPP_Learning_Code/tp-02/MinuteHand.cpp

tp-02/CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.i"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/tp-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/askye/Documents/CPP_Learning_Code/tp-02/MinuteHand.cpp > CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.i

tp-02/CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.s"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/tp-02 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/askye/Documents/CPP_Learning_Code/tp-02/MinuteHand.cpp -o CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.s

# Object files for target tp2-minute_hand
tp2__minute_hand_OBJECTS = \
"CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.o"

# External object files for target tp2-minute_hand
tp2__minute_hand_EXTERNAL_OBJECTS =

tp-02/tp2-minute_hand: tp-02/CMakeFiles/tp2-minute_hand.dir/MinuteHand.cpp.o
tp-02/tp2-minute_hand: tp-02/CMakeFiles/tp2-minute_hand.dir/build.make
tp-02/tp2-minute_hand: tp-02/CMakeFiles/tp2-minute_hand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/askye/Documents/CPP_Learning_Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tp2-minute_hand"
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/tp-02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp2-minute_hand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tp-02/CMakeFiles/tp2-minute_hand.dir/build: tp-02/tp2-minute_hand

.PHONY : tp-02/CMakeFiles/tp2-minute_hand.dir/build

tp-02/CMakeFiles/tp2-minute_hand.dir/clean:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/tp-02 && $(CMAKE_COMMAND) -P CMakeFiles/tp2-minute_hand.dir/cmake_clean.cmake
.PHONY : tp-02/CMakeFiles/tp2-minute_hand.dir/clean

tp-02/CMakeFiles/tp2-minute_hand.dir/depend:
	cd /home/askye/Documents/CPP_Learning_Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/askye/Documents/CPP_Learning_Code /home/askye/Documents/CPP_Learning_Code/tp-02 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/tp-02 /home/askye/Documents/CPP_Learning_Code/cmake-build-debug/tp-02/CMakeFiles/tp2-minute_hand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tp-02/CMakeFiles/tp2-minute_hand.dir/depend

