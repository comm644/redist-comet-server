# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp

# Include any dependencies generated for this target.
include ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/flags.make

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/flags.make
ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ext/gtest-1.7.0/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0/src/gtest_main.cc

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/build.make ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

ext/gtest-1.7.0/libgtest_main.a: ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
ext/gtest-1.7.0/libgtest_main.a: ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/build.make
ext/gtest-1.7.0/libgtest_main.a: ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/build: ext/gtest-1.7.0/libgtest_main.a

.PHONY : ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/build

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/requires: ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/requires

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/clean:
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/clean

ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend:
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0 /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend

