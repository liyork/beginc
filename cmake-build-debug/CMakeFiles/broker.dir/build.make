# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chaoli/c_workspace/beginc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chaoli/c_workspace/beginc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/broker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/broker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/broker.dir/flags.make

CMakeFiles/broker.dir/cpama/broker.c.o: CMakeFiles/broker.dir/flags.make
CMakeFiles/broker.dir/cpama/broker.c.o: ../cpama/broker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chaoli/c_workspace/beginc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/broker.dir/cpama/broker.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/broker.dir/cpama/broker.c.o -c /Users/chaoli/c_workspace/beginc/cpama/broker.c

CMakeFiles/broker.dir/cpama/broker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/broker.dir/cpama/broker.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chaoli/c_workspace/beginc/cpama/broker.c > CMakeFiles/broker.dir/cpama/broker.c.i

CMakeFiles/broker.dir/cpama/broker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/broker.dir/cpama/broker.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chaoli/c_workspace/beginc/cpama/broker.c -o CMakeFiles/broker.dir/cpama/broker.c.s

# Object files for target broker
broker_OBJECTS = \
"CMakeFiles/broker.dir/cpama/broker.c.o"

# External object files for target broker
broker_EXTERNAL_OBJECTS =

broker: CMakeFiles/broker.dir/cpama/broker.c.o
broker: CMakeFiles/broker.dir/build.make
broker: CMakeFiles/broker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chaoli/c_workspace/beginc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable broker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/broker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/broker.dir/build: broker

.PHONY : CMakeFiles/broker.dir/build

CMakeFiles/broker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/broker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/broker.dir/clean

CMakeFiles/broker.dir/depend:
	cd /Users/chaoli/c_workspace/beginc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chaoli/c_workspace/beginc /Users/chaoli/c_workspace/beginc /Users/chaoli/c_workspace/beginc/cmake-build-debug /Users/chaoli/c_workspace/beginc/cmake-build-debug /Users/chaoli/c_workspace/beginc/cmake-build-debug/CMakeFiles/broker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/broker.dir/depend

