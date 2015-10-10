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
include tests/CMakeFiles/destest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/destest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/destest.dir/flags.make

tests/CMakeFiles/destest.dir/destest.c.o: tests/CMakeFiles/destest.dir/flags.make
tests/CMakeFiles/destest.dir/destest.c.o: ../tests/destest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/destest.dir/destest.c.o"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/destest.dir/destest.c.o   -c /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/destest.c

tests/CMakeFiles/destest.dir/destest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/destest.dir/destest.c.i"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/destest.c > CMakeFiles/destest.dir/destest.c.i

tests/CMakeFiles/destest.dir/destest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/destest.dir/destest.c.s"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/destest.c -o CMakeFiles/destest.dir/destest.c.s

tests/CMakeFiles/destest.dir/destest.c.o.requires:
.PHONY : tests/CMakeFiles/destest.dir/destest.c.o.requires

tests/CMakeFiles/destest.dir/destest.c.o.provides: tests/CMakeFiles/destest.dir/destest.c.o.requires
	$(MAKE) -f tests/CMakeFiles/destest.dir/build.make tests/CMakeFiles/destest.dir/destest.c.o.provides.build
.PHONY : tests/CMakeFiles/destest.dir/destest.c.o.provides

tests/CMakeFiles/destest.dir/destest.c.o.provides.build: tests/CMakeFiles/destest.dir/destest.c.o

# Object files for target destest
destest_OBJECTS = \
"CMakeFiles/destest.dir/destest.c.o"

# External object files for target destest
destest_EXTERNAL_OBJECTS =

tests/destest: tests/CMakeFiles/destest.dir/destest.c.o
tests/destest: tests/CMakeFiles/destest.dir/build.make
tests/destest: ssl/libssl.a
tests/destest: crypto/libcrypto.a
tests/destest: tests/CMakeFiles/destest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable destest"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/destest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/destest.dir/build: tests/destest
.PHONY : tests/CMakeFiles/destest.dir/build

tests/CMakeFiles/destest.dir/requires: tests/CMakeFiles/destest.dir/destest.c.o.requires
.PHONY : tests/CMakeFiles/destest.dir/requires

tests/CMakeFiles/destest.dir/clean:
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/destest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/destest.dir/clean

tests/CMakeFiles/destest.dir/depend:
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lancelot/git/nginx/third-lib/libressl-2.3.1 /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests/CMakeFiles/destest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/destest.dir/depend

