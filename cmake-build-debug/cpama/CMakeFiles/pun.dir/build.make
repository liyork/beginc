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
include cpama/CMakeFiles/pun.dir/depend.make

# Include the progress variables for this target.
include cpama/CMakeFiles/pun.dir/progress.make

# Include the compile flags for this target's objects.
include cpama/CMakeFiles/pun.dir/flags.make

cpama/CMakeFiles/pun.dir/pun.c.o: cpama/CMakeFiles/pun.dir/flags.make
cpama/CMakeFiles/pun.dir/pun.c.o: ../cpama/pun.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chaoli/c_workspace/beginc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpama/CMakeFiles/pun.dir/pun.c.o"
	cd /Users/chaoli/c_workspace/beginc/cmake-build-debug/cpama && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pun.dir/pun.c.o -c /Users/chaoli/c_workspace/beginc/cpama/pun.c

cpama/CMakeFiles/pun.dir/pun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pun.dir/pun.c.i"
	cd /Users/chaoli/c_workspace/beginc/cmake-build-debug/cpama && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chaoli/c_workspace/beginc/cpama/pun.c > CMakeFiles/pun.dir/pun.c.i

cpama/CMakeFiles/pun.dir/pun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pun.dir/pun.c.s"
	cd /Users/chaoli/c_workspace/beginc/cmake-build-debug/cpama && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chaoli/c_workspace/beginc/cpama/pun.c -o CMakeFiles/pun.dir/pun.c.s

# Object files for target pun
pun_OBJECTS = \
"CMakeFiles/pun.dir/pun.c.o"

# External object files for target pun
pun_EXTERNAL_OBJECTS =

cpama/pun: cpama/CMakeFiles/pun.dir/pun.c.o
cpama/pun: cpama/CMakeFiles/pun.dir/build.make
cpama/pun: cpama/CMakeFiles/pun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chaoli/c_workspace/beginc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pun"
	cd /Users/chaoli/c_workspace/beginc/cmake-build-debug/cpama && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpama/CMakeFiles/pun.dir/build: cpama/pun

.PHONY : cpama/CMakeFiles/pun.dir/build

cpama/CMakeFiles/pun.dir/clean:
	cd /Users/chaoli/c_workspace/beginc/cmake-build-debug/cpama && $(CMAKE_COMMAND) -P CMakeFiles/pun.dir/cmake_clean.cmake
.PHONY : cpama/CMakeFiles/pun.dir/clean

cpama/CMakeFiles/pun.dir/depend:
	cd /Users/chaoli/c_workspace/beginc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chaoli/c_workspace/beginc /Users/chaoli/c_workspace/beginc/cpama /Users/chaoli/c_workspace/beginc/cmake-build-debug /Users/chaoli/c_workspace/beginc/cmake-build-debug/cpama /Users/chaoli/c_workspace/beginc/cmake-build-debug/cpama/CMakeFiles/pun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpama/CMakeFiles/pun.dir/depend

