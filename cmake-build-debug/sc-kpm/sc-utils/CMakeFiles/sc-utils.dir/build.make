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
CMAKE_COMMAND = /home/tatyana/clion/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tatyana/clion/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tatyana/ostis-example-app/ostis/sc-machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug

# Include any dependencies generated for this target.
include sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/depend.make

# Include the progress variables for this target.
include sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/progress.make

# Include the compile flags for this target's objects.
include sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/flags.make

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils.c.o: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/flags.make
sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils.c.o: ../sc-kpm/sc-utils/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils.c.o"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc-utils.dir/utils.c.o   -c /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils.c

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc-utils.dir/utils.c.i"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils.c > CMakeFiles/sc-utils.dir/utils.c.i

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc-utils.dir/utils.c.s"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils.c -o CMakeFiles/sc-utils.dir/utils.c.s

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.o: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/flags.make
sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.o: ../sc-kpm/sc-utils/utils_garbage_deletion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.o"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.o   -c /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils_garbage_deletion.c

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.i"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils_garbage_deletion.c > CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.i

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.s"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils_garbage_deletion.c -o CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.s

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_keynodes.c.o: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/flags.make
sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_keynodes.c.o: ../sc-kpm/sc-utils/utils_keynodes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_keynodes.c.o"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc-utils.dir/utils_keynodes.c.o   -c /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils_keynodes.c

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_keynodes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc-utils.dir/utils_keynodes.c.i"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils_keynodes.c > CMakeFiles/sc-utils.dir/utils_keynodes.c.i

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_keynodes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc-utils.dir/utils_keynodes.c.s"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils/utils_keynodes.c -o CMakeFiles/sc-utils.dir/utils_keynodes.c.s

# Object files for target sc-utils
sc__utils_OBJECTS = \
"CMakeFiles/sc-utils.dir/utils.c.o" \
"CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.o" \
"CMakeFiles/sc-utils.dir/utils_keynodes.c.o"

# External object files for target sc-utils
sc__utils_EXTERNAL_OBJECTS =

../bin/extensions/libsc-utils.so: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils.c.o
../bin/extensions/libsc-utils.so: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_garbage_deletion.c.o
../bin/extensions/libsc-utils.so: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/utils_keynodes.c.o
../bin/extensions/libsc-utils.so: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/build.make
../bin/extensions/libsc-utils.so: ../bin/libsc-kpm-common.so
../bin/extensions/libsc-utils.so: ../bin/libsc-core.so
../bin/extensions/libsc-utils.so: /usr/lib/librocksdb.so
../bin/extensions/libsc-utils.so: sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library ../../../bin/extensions/libsc-utils.so"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc-utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/build: ../bin/extensions/libsc-utils.so

.PHONY : sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/build

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/clean:
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils && $(CMAKE_COMMAND) -P CMakeFiles/sc-utils.dir/cmake_clean.cmake
.PHONY : sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/clean

sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/depend:
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tatyana/ostis-example-app/ostis/sc-machine /home/tatyana/ostis-example-app/ostis/sc-machine/sc-kpm/sc-utils /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sc-kpm/sc-utils/CMakeFiles/sc-utils.dir/depend

