# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/djmorvay/Documents/Code/AM32/build

# Utility rule file for Am32G431+G431test-build.

# Include any custom commands dependencies for this target.
include CMakeFiles/Am32G431+G431test-build.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Am32G431+G431test-build.dir/progress.make

CMakeFiles/Am32G431+G431test-build: /home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp/Am32G431+G431test-build

/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp/Am32G431+G431test-build:
.PHONY : /home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp/Am32G431+G431test-build

/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp/Am32G431+G431test-build: /home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp/Am32G431+G431test-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/djmorvay/Documents/Code/AM32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing build step for 'Am32G431+G431test'"
	cd /home/djmorvay/Documents/Code/AM32/build/1 && /usr/bin/cmake -E echo "Building CMake target 'Am32G431+G431test'"
	cd /home/djmorvay/Documents/Code/AM32/build/1 && /usr/bin/cmake --build /home/djmorvay/Documents/Code/AM32/build/1

Am32G431+G431test-build: /home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp/Am32G431+G431test-build
Am32G431+G431test-build: CMakeFiles/Am32G431+G431test-build
Am32G431+G431test-build: CMakeFiles/Am32G431+G431test-build.dir/build.make
.PHONY : Am32G431+G431test-build

# Rule to build all files generated by this target.
CMakeFiles/Am32G431+G431test-build.dir/build: Am32G431+G431test-build
.PHONY : CMakeFiles/Am32G431+G431test-build.dir/build

CMakeFiles/Am32G431+G431test-build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Am32G431+G431test-build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Am32G431+G431test-build.dir/clean

CMakeFiles/Am32G431+G431test-build.dir/depend:
	cd /home/djmorvay/Documents/Code/AM32/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp /home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp /home/djmorvay/Documents/Code/AM32/build /home/djmorvay/Documents/Code/AM32/build /home/djmorvay/Documents/Code/AM32/build/CMakeFiles/Am32G431+G431test-build.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Am32G431+G431test-build.dir/depend

