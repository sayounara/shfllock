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
CMAKE_SOURCE_DIR = /home/sanidhya/fuzzing/afl-test/libjpeg-turbo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanidhya/fuzzing/afl-test/buildjpeg

# Include any dependencies generated for this target.
include CMakeFiles/tjbench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjbench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjbench.dir/flags.make

CMakeFiles/tjbench.dir/tjbench.c.o: CMakeFiles/tjbench.dir/flags.make
CMakeFiles/tjbench.dir/tjbench.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjbench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjbench.dir/tjbench.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjbench.dir/tjbench.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjbench.c

CMakeFiles/tjbench.dir/tjbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench.dir/tjbench.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjbench.c > CMakeFiles/tjbench.dir/tjbench.c.i

CMakeFiles/tjbench.dir/tjbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench.dir/tjbench.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjbench.c -o CMakeFiles/tjbench.dir/tjbench.c.s

CMakeFiles/tjbench.dir/tjbench.c.o.requires:

.PHONY : CMakeFiles/tjbench.dir/tjbench.c.o.requires

CMakeFiles/tjbench.dir/tjbench.c.o.provides: CMakeFiles/tjbench.dir/tjbench.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench.dir/build.make CMakeFiles/tjbench.dir/tjbench.c.o.provides.build
.PHONY : CMakeFiles/tjbench.dir/tjbench.c.o.provides

CMakeFiles/tjbench.dir/tjbench.c.o.provides.build: CMakeFiles/tjbench.dir/tjbench.c.o


CMakeFiles/tjbench.dir/tjutil.c.o: CMakeFiles/tjbench.dir/flags.make
CMakeFiles/tjbench.dir/tjutil.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tjbench.dir/tjutil.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjbench.dir/tjutil.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjutil.c

CMakeFiles/tjbench.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench.dir/tjutil.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjutil.c > CMakeFiles/tjbench.dir/tjutil.c.i

CMakeFiles/tjbench.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench.dir/tjutil.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/tjutil.c -o CMakeFiles/tjbench.dir/tjutil.c.s

CMakeFiles/tjbench.dir/tjutil.c.o.requires:

.PHONY : CMakeFiles/tjbench.dir/tjutil.c.o.requires

CMakeFiles/tjbench.dir/tjutil.c.o.provides: CMakeFiles/tjbench.dir/tjutil.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench.dir/build.make CMakeFiles/tjbench.dir/tjutil.c.o.provides.build
.PHONY : CMakeFiles/tjbench.dir/tjutil.c.o.provides

CMakeFiles/tjbench.dir/tjutil.c.o.provides.build: CMakeFiles/tjbench.dir/tjutil.c.o


# Object files for target tjbench
tjbench_OBJECTS = \
"CMakeFiles/tjbench.dir/tjbench.c.o" \
"CMakeFiles/tjbench.dir/tjutil.c.o"

# External object files for target tjbench
tjbench_EXTERNAL_OBJECTS =

tjbench: CMakeFiles/tjbench.dir/tjbench.c.o
tjbench: CMakeFiles/tjbench.dir/tjutil.c.o
tjbench: CMakeFiles/tjbench.dir/build.make
tjbench: libturbojpeg.so.0.2.0
tjbench: CMakeFiles/tjbench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tjbench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjbench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjbench.dir/build: tjbench

.PHONY : CMakeFiles/tjbench.dir/build

CMakeFiles/tjbench.dir/requires: CMakeFiles/tjbench.dir/tjbench.c.o.requires
CMakeFiles/tjbench.dir/requires: CMakeFiles/tjbench.dir/tjutil.c.o.requires

.PHONY : CMakeFiles/tjbench.dir/requires

CMakeFiles/tjbench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjbench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjbench.dir/clean

CMakeFiles/tjbench.dir/depend:
	cd /home/sanidhya/fuzzing/afl-test/buildjpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanidhya/fuzzing/afl-test/libjpeg-turbo /home/sanidhya/fuzzing/afl-test/libjpeg-turbo /home/sanidhya/fuzzing/afl-test/buildjpeg /home/sanidhya/fuzzing/afl-test/buildjpeg /home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles/tjbench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjbench.dir/depend

