# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/eva.palandjian/Documents/albatross/code/elliptic/relic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eva.palandjian/Documents/albatross/code/elliptic/target

# Include any dependencies generated for this target.
include bench/CMakeFiles/bench_rand.dir/depend.make

# Include the progress variables for this target.
include bench/CMakeFiles/bench_rand.dir/progress.make

# Include the compile flags for this target's objects.
include bench/CMakeFiles/bench_rand.dir/flags.make

bench/CMakeFiles/bench_rand.dir/bench_rand.c.o: bench/CMakeFiles/bench_rand.dir/flags.make
bench/CMakeFiles/bench_rand.dir/bench_rand.c.o: /home/eva.palandjian/Documents/albatross/code/elliptic/relic/bench/bench_rand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eva.palandjian/Documents/albatross/code/elliptic/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bench/CMakeFiles/bench_rand.dir/bench_rand.c.o"
	cd /home/eva.palandjian/Documents/albatross/code/elliptic/target/bench && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bench_rand.dir/bench_rand.c.o   -c /home/eva.palandjian/Documents/albatross/code/elliptic/relic/bench/bench_rand.c

bench/CMakeFiles/bench_rand.dir/bench_rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench_rand.dir/bench_rand.c.i"
	cd /home/eva.palandjian/Documents/albatross/code/elliptic/target/bench && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eva.palandjian/Documents/albatross/code/elliptic/relic/bench/bench_rand.c > CMakeFiles/bench_rand.dir/bench_rand.c.i

bench/CMakeFiles/bench_rand.dir/bench_rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench_rand.dir/bench_rand.c.s"
	cd /home/eva.palandjian/Documents/albatross/code/elliptic/target/bench && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eva.palandjian/Documents/albatross/code/elliptic/relic/bench/bench_rand.c -o CMakeFiles/bench_rand.dir/bench_rand.c.s

# Object files for target bench_rand
bench_rand_OBJECTS = \
"CMakeFiles/bench_rand.dir/bench_rand.c.o"

# External object files for target bench_rand
bench_rand_EXTERNAL_OBJECTS =

bin/bench_rand: bench/CMakeFiles/bench_rand.dir/bench_rand.c.o
bin/bench_rand: bench/CMakeFiles/bench_rand.dir/build.make
bin/bench_rand: lib/librelic_s.a
bin/bench_rand: /usr/local/lib/libgmp.so
bin/bench_rand: bench/CMakeFiles/bench_rand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eva.palandjian/Documents/albatross/code/elliptic/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/bench_rand"
	cd /home/eva.palandjian/Documents/albatross/code/elliptic/target/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_rand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/CMakeFiles/bench_rand.dir/build: bin/bench_rand

.PHONY : bench/CMakeFiles/bench_rand.dir/build

bench/CMakeFiles/bench_rand.dir/clean:
	cd /home/eva.palandjian/Documents/albatross/code/elliptic/target/bench && $(CMAKE_COMMAND) -P CMakeFiles/bench_rand.dir/cmake_clean.cmake
.PHONY : bench/CMakeFiles/bench_rand.dir/clean

bench/CMakeFiles/bench_rand.dir/depend:
	cd /home/eva.palandjian/Documents/albatross/code/elliptic/target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eva.palandjian/Documents/albatross/code/elliptic/relic /home/eva.palandjian/Documents/albatross/code/elliptic/relic/bench /home/eva.palandjian/Documents/albatross/code/elliptic/target /home/eva.palandjian/Documents/albatross/code/elliptic/target/bench /home/eva.palandjian/Documents/albatross/code/elliptic/target/bench/CMakeFiles/bench_rand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/CMakeFiles/bench_rand.dir/depend

