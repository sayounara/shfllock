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
include CMakeFiles/cjpeg-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cjpeg-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cjpeg-static.dir/flags.make

CMakeFiles/cjpeg-static.dir/cjpeg.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/cjpeg.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cjpeg-static.dir/cjpeg.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/cjpeg.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cjpeg.c

CMakeFiles/cjpeg-static.dir/cjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/cjpeg.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cjpeg.c > CMakeFiles/cjpeg-static.dir/cjpeg.c.i

CMakeFiles/cjpeg-static.dir/cjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/cjpeg.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cjpeg.c -o CMakeFiles/cjpeg-static.dir/cjpeg.c.s

CMakeFiles/cjpeg-static.dir/cjpeg.c.o.requires:

.PHONY : CMakeFiles/cjpeg-static.dir/cjpeg.c.o.requires

CMakeFiles/cjpeg-static.dir/cjpeg.c.o.provides: CMakeFiles/cjpeg-static.dir/cjpeg.c.o.requires
	$(MAKE) -f CMakeFiles/cjpeg-static.dir/build.make CMakeFiles/cjpeg-static.dir/cjpeg.c.o.provides.build
.PHONY : CMakeFiles/cjpeg-static.dir/cjpeg.c.o.provides

CMakeFiles/cjpeg-static.dir/cjpeg.c.o.provides.build: CMakeFiles/cjpeg-static.dir/cjpeg.c.o


CMakeFiles/cjpeg-static.dir/cdjpeg.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/cdjpeg.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cdjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cjpeg-static.dir/cdjpeg.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/cdjpeg.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cdjpeg.c

CMakeFiles/cjpeg-static.dir/cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/cdjpeg.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cdjpeg.c > CMakeFiles/cjpeg-static.dir/cdjpeg.c.i

CMakeFiles/cjpeg-static.dir/cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/cdjpeg.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/cdjpeg.c -o CMakeFiles/cjpeg-static.dir/cdjpeg.c.s

CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.requires:

.PHONY : CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.requires

CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.provides: CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.requires
	$(MAKE) -f CMakeFiles/cjpeg-static.dir/build.make CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.provides.build
.PHONY : CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.provides

CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.provides.build: CMakeFiles/cjpeg-static.dir/cdjpeg.c.o


CMakeFiles/cjpeg-static.dir/rdgif.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdgif.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdgif.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cjpeg-static.dir/rdgif.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdgif.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdgif.c

CMakeFiles/cjpeg-static.dir/rdgif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdgif.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdgif.c > CMakeFiles/cjpeg-static.dir/rdgif.c.i

CMakeFiles/cjpeg-static.dir/rdgif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdgif.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdgif.c -o CMakeFiles/cjpeg-static.dir/rdgif.c.s

CMakeFiles/cjpeg-static.dir/rdgif.c.o.requires:

.PHONY : CMakeFiles/cjpeg-static.dir/rdgif.c.o.requires

CMakeFiles/cjpeg-static.dir/rdgif.c.o.provides: CMakeFiles/cjpeg-static.dir/rdgif.c.o.requires
	$(MAKE) -f CMakeFiles/cjpeg-static.dir/build.make CMakeFiles/cjpeg-static.dir/rdgif.c.o.provides.build
.PHONY : CMakeFiles/cjpeg-static.dir/rdgif.c.o.provides

CMakeFiles/cjpeg-static.dir/rdgif.c.o.provides.build: CMakeFiles/cjpeg-static.dir/rdgif.c.o


CMakeFiles/cjpeg-static.dir/rdppm.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdppm.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdppm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cjpeg-static.dir/rdppm.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdppm.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdppm.c

CMakeFiles/cjpeg-static.dir/rdppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdppm.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdppm.c > CMakeFiles/cjpeg-static.dir/rdppm.c.i

CMakeFiles/cjpeg-static.dir/rdppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdppm.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdppm.c -o CMakeFiles/cjpeg-static.dir/rdppm.c.s

CMakeFiles/cjpeg-static.dir/rdppm.c.o.requires:

.PHONY : CMakeFiles/cjpeg-static.dir/rdppm.c.o.requires

CMakeFiles/cjpeg-static.dir/rdppm.c.o.provides: CMakeFiles/cjpeg-static.dir/rdppm.c.o.requires
	$(MAKE) -f CMakeFiles/cjpeg-static.dir/build.make CMakeFiles/cjpeg-static.dir/rdppm.c.o.provides.build
.PHONY : CMakeFiles/cjpeg-static.dir/rdppm.c.o.provides

CMakeFiles/cjpeg-static.dir/rdppm.c.o.provides.build: CMakeFiles/cjpeg-static.dir/rdppm.c.o


CMakeFiles/cjpeg-static.dir/rdswitch.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdswitch.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdswitch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cjpeg-static.dir/rdswitch.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdswitch.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdswitch.c

CMakeFiles/cjpeg-static.dir/rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdswitch.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdswitch.c > CMakeFiles/cjpeg-static.dir/rdswitch.c.i

CMakeFiles/cjpeg-static.dir/rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdswitch.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdswitch.c -o CMakeFiles/cjpeg-static.dir/rdswitch.c.s

CMakeFiles/cjpeg-static.dir/rdswitch.c.o.requires:

.PHONY : CMakeFiles/cjpeg-static.dir/rdswitch.c.o.requires

CMakeFiles/cjpeg-static.dir/rdswitch.c.o.provides: CMakeFiles/cjpeg-static.dir/rdswitch.c.o.requires
	$(MAKE) -f CMakeFiles/cjpeg-static.dir/build.make CMakeFiles/cjpeg-static.dir/rdswitch.c.o.provides.build
.PHONY : CMakeFiles/cjpeg-static.dir/rdswitch.c.o.provides

CMakeFiles/cjpeg-static.dir/rdswitch.c.o.provides.build: CMakeFiles/cjpeg-static.dir/rdswitch.c.o


CMakeFiles/cjpeg-static.dir/rdbmp.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdbmp.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdbmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cjpeg-static.dir/rdbmp.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdbmp.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdbmp.c

CMakeFiles/cjpeg-static.dir/rdbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdbmp.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdbmp.c > CMakeFiles/cjpeg-static.dir/rdbmp.c.i

CMakeFiles/cjpeg-static.dir/rdbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdbmp.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdbmp.c -o CMakeFiles/cjpeg-static.dir/rdbmp.c.s

CMakeFiles/cjpeg-static.dir/rdbmp.c.o.requires:

.PHONY : CMakeFiles/cjpeg-static.dir/rdbmp.c.o.requires

CMakeFiles/cjpeg-static.dir/rdbmp.c.o.provides: CMakeFiles/cjpeg-static.dir/rdbmp.c.o.requires
	$(MAKE) -f CMakeFiles/cjpeg-static.dir/build.make CMakeFiles/cjpeg-static.dir/rdbmp.c.o.provides.build
.PHONY : CMakeFiles/cjpeg-static.dir/rdbmp.c.o.provides

CMakeFiles/cjpeg-static.dir/rdbmp.c.o.provides.build: CMakeFiles/cjpeg-static.dir/rdbmp.c.o


CMakeFiles/cjpeg-static.dir/rdtarga.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdtarga.c.o: /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdtarga.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/cjpeg-static.dir/rdtarga.c.o"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdtarga.c.o   -c /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdtarga.c

CMakeFiles/cjpeg-static.dir/rdtarga.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdtarga.c.i"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdtarga.c > CMakeFiles/cjpeg-static.dir/rdtarga.c.i

CMakeFiles/cjpeg-static.dir/rdtarga.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdtarga.c.s"
	/home/sanidhya/fuzzing/afl-2.52b/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanidhya/fuzzing/afl-test/libjpeg-turbo/rdtarga.c -o CMakeFiles/cjpeg-static.dir/rdtarga.c.s

CMakeFiles/cjpeg-static.dir/rdtarga.c.o.requires:

.PHONY : CMakeFiles/cjpeg-static.dir/rdtarga.c.o.requires

CMakeFiles/cjpeg-static.dir/rdtarga.c.o.provides: CMakeFiles/cjpeg-static.dir/rdtarga.c.o.requires
	$(MAKE) -f CMakeFiles/cjpeg-static.dir/build.make CMakeFiles/cjpeg-static.dir/rdtarga.c.o.provides.build
.PHONY : CMakeFiles/cjpeg-static.dir/rdtarga.c.o.provides

CMakeFiles/cjpeg-static.dir/rdtarga.c.o.provides.build: CMakeFiles/cjpeg-static.dir/rdtarga.c.o


# Object files for target cjpeg-static
cjpeg__static_OBJECTS = \
"CMakeFiles/cjpeg-static.dir/cjpeg.c.o" \
"CMakeFiles/cjpeg-static.dir/cdjpeg.c.o" \
"CMakeFiles/cjpeg-static.dir/rdgif.c.o" \
"CMakeFiles/cjpeg-static.dir/rdppm.c.o" \
"CMakeFiles/cjpeg-static.dir/rdswitch.c.o" \
"CMakeFiles/cjpeg-static.dir/rdbmp.c.o" \
"CMakeFiles/cjpeg-static.dir/rdtarga.c.o"

# External object files for target cjpeg-static
cjpeg__static_EXTERNAL_OBJECTS =

cjpeg-static: CMakeFiles/cjpeg-static.dir/cjpeg.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/cdjpeg.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdgif.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdppm.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdswitch.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdbmp.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdtarga.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/build.make
cjpeg-static: libjpeg.a
cjpeg-static: CMakeFiles/cjpeg-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable cjpeg-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cjpeg-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cjpeg-static.dir/build: cjpeg-static

.PHONY : CMakeFiles/cjpeg-static.dir/build

CMakeFiles/cjpeg-static.dir/requires: CMakeFiles/cjpeg-static.dir/cjpeg.c.o.requires
CMakeFiles/cjpeg-static.dir/requires: CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.requires
CMakeFiles/cjpeg-static.dir/requires: CMakeFiles/cjpeg-static.dir/rdgif.c.o.requires
CMakeFiles/cjpeg-static.dir/requires: CMakeFiles/cjpeg-static.dir/rdppm.c.o.requires
CMakeFiles/cjpeg-static.dir/requires: CMakeFiles/cjpeg-static.dir/rdswitch.c.o.requires
CMakeFiles/cjpeg-static.dir/requires: CMakeFiles/cjpeg-static.dir/rdbmp.c.o.requires
CMakeFiles/cjpeg-static.dir/requires: CMakeFiles/cjpeg-static.dir/rdtarga.c.o.requires

.PHONY : CMakeFiles/cjpeg-static.dir/requires

CMakeFiles/cjpeg-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cjpeg-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cjpeg-static.dir/clean

CMakeFiles/cjpeg-static.dir/depend:
	cd /home/sanidhya/fuzzing/afl-test/buildjpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanidhya/fuzzing/afl-test/libjpeg-turbo /home/sanidhya/fuzzing/afl-test/libjpeg-turbo /home/sanidhya/fuzzing/afl-test/buildjpeg /home/sanidhya/fuzzing/afl-test/buildjpeg /home/sanidhya/fuzzing/afl-test/buildjpeg/CMakeFiles/cjpeg-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cjpeg-static.dir/depend

