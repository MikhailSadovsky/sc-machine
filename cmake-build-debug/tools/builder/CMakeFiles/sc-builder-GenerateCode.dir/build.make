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

# Utility rule file for sc-builder-GenerateCode.

# Include the progress variables for this target.
include tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/progress.make

tools/builder/CMakeFiles/sc-builder-GenerateCode: tools/builder/sc-builder.gen_cache


tools/builder/sc-builder.gen_cache: ../tools/builder/src/builder.hpp
tools/builder/sc-builder.gen_cache: ../tools/builder/src/exception.hpp
tools/builder/sc-builder.gen_cache: ../tools/builder/src/gwf_translator.hpp
tools/builder/sc-builder.gen_cache: ../tools/builder/src/keynodes.hpp
tools/builder/sc-builder.gen_cache: ../tools/builder/src/scs_translator.hpp
tools/builder/sc-builder.gen_cache: ../tools/builder/src/translator.hpp
tools/builder/sc-builder.gen_cache: ../tools/builder/src/utils.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating sc-builder.gen_cache"
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/tools/builder && ../../../bin/sc-code-generator --target sc-builder --source /home/tatyana/ostis-example-app/ostis/sc-machine/tools/builder/src --output /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/tools/builder/sc-builder_gen --build_dir /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/tools/builder --flags '-I/home/tatyana/ostis-example-app/ostis/sc-machine/sc-memory;-I/usr/include/glib-2.0;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include/;-I/usr/lib/llvm-6.0/lib/clang/6.0.0/include/' --cache

sc-builder-GenerateCode: tools/builder/CMakeFiles/sc-builder-GenerateCode
sc-builder-GenerateCode: tools/builder/sc-builder.gen_cache
sc-builder-GenerateCode: tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/build.make

.PHONY : sc-builder-GenerateCode

# Rule to build all files generated by this target.
tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/build: sc-builder-GenerateCode

.PHONY : tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/build

tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/clean:
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/tools/builder && $(CMAKE_COMMAND) -P CMakeFiles/sc-builder-GenerateCode.dir/cmake_clean.cmake
.PHONY : tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/clean

tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/depend:
	cd /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tatyana/ostis-example-app/ostis/sc-machine /home/tatyana/ostis-example-app/ostis/sc-machine/tools/builder /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/tools/builder /home/tatyana/ostis-example-app/ostis/sc-machine/cmake-build-debug/tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/builder/CMakeFiles/sc-builder-GenerateCode.dir/depend

