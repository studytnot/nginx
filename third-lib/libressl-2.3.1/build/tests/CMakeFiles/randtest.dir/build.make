# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/lancelot/git/nginx/third-lib/libressl-2.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/randtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/randtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/randtest.dir/flags.make

tests/CMakeFiles/randtest.dir/randtest.c.o: tests/CMakeFiles/randtest.dir/flags.make
tests/CMakeFiles/randtest.dir/randtest.c.o: ../tests/randtest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/randtest.dir/randtest.c.o"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/randtest.dir/randtest.c.o   -c /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/randtest.c

tests/CMakeFiles/randtest.dir/randtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/randtest.dir/randtest.c.i"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/randtest.c > CMakeFiles/randtest.dir/randtest.c.i

tests/CMakeFiles/randtest.dir/randtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/randtest.dir/randtest.c.s"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/randtest.c -o CMakeFiles/randtest.dir/randtest.c.s

tests/CMakeFiles/randtest.dir/randtest.c.o.requires:
.PHONY : tests/CMakeFiles/randtest.dir/randtest.c.o.requires

tests/CMakeFiles/randtest.dir/randtest.c.o.provides: tests/CMakeFiles/randtest.dir/randtest.c.o.requires
	$(MAKE) -f tests/CMakeFiles/randtest.dir/build.make tests/CMakeFiles/randtest.dir/randtest.c.o.provides.build
.PHONY : tests/CMakeFiles/randtest.dir/randtest.c.o.provides

tests/CMakeFiles/randtest.dir/randtest.c.o.provides.build: tests/CMakeFiles/randtest.dir/randtest.c.o

# Object files for target randtest
randtest_OBJECTS = \
"CMakeFiles/randtest.dir/randtest.c.o"

# External object files for target randtest
randtest_EXTERNAL_OBJECTS =

tests/randtest: tests/CMakeFiles/randtest.dir/randtest.c.o
tests/randtest: tests/CMakeFiles/randtest.dir/build.make
tests/randtest: ssl/libssl.a
tests/randtest: crypto/libcrypto.a
tests/randtest: tests/CMakeFiles/randtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable randtest"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/randtest.dir/build: tests/randtest
.PHONY : tests/CMakeFiles/randtest.dir/build

tests/CMakeFiles/randtest.dir/requires: tests/CMakeFiles/randtest.dir/randtest.c.o.requires
.PHONY : tests/CMakeFiles/randtest.dir/requires

tests/CMakeFiles/randtest.dir/clean:
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/randtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/randtest.dir/clean

tests/CMakeFiles/randtest.dir/depend:
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lancelot/git/nginx/third-lib/libressl-2.3.1 /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests/CMakeFiles/randtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/randtest.dir/depend
