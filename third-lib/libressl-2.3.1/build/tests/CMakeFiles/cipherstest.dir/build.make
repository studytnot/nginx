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
include tests/CMakeFiles/cipherstest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/cipherstest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/cipherstest.dir/flags.make

tests/CMakeFiles/cipherstest.dir/cipherstest.c.o: tests/CMakeFiles/cipherstest.dir/flags.make
tests/CMakeFiles/cipherstest.dir/cipherstest.c.o: ../tests/cipherstest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cipherstest.dir/cipherstest.c.o"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cipherstest.dir/cipherstest.c.o   -c /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/cipherstest.c

tests/CMakeFiles/cipherstest.dir/cipherstest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cipherstest.dir/cipherstest.c.i"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/cipherstest.c > CMakeFiles/cipherstest.dir/cipherstest.c.i

tests/CMakeFiles/cipherstest.dir/cipherstest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cipherstest.dir/cipherstest.c.s"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests/cipherstest.c -o CMakeFiles/cipherstest.dir/cipherstest.c.s

tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.requires:
.PHONY : tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.requires

tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.provides: tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cipherstest.dir/build.make tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.provides.build
.PHONY : tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.provides

tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.provides.build: tests/CMakeFiles/cipherstest.dir/cipherstest.c.o

# Object files for target cipherstest
cipherstest_OBJECTS = \
"CMakeFiles/cipherstest.dir/cipherstest.c.o"

# External object files for target cipherstest
cipherstest_EXTERNAL_OBJECTS =

tests/cipherstest: tests/CMakeFiles/cipherstest.dir/cipherstest.c.o
tests/cipherstest: tests/CMakeFiles/cipherstest.dir/build.make
tests/cipherstest: ssl/libssl.a
tests/cipherstest: crypto/libcrypto.a
tests/cipherstest: tests/CMakeFiles/cipherstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable cipherstest"
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cipherstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/cipherstest.dir/build: tests/cipherstest
.PHONY : tests/CMakeFiles/cipherstest.dir/build

tests/CMakeFiles/cipherstest.dir/requires: tests/CMakeFiles/cipherstest.dir/cipherstest.c.o.requires
.PHONY : tests/CMakeFiles/cipherstest.dir/requires

tests/CMakeFiles/cipherstest.dir/clean:
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/cipherstest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/cipherstest.dir/clean

tests/CMakeFiles/cipherstest.dir/depend:
	cd /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lancelot/git/nginx/third-lib/libressl-2.3.1 /home/lancelot/git/nginx/third-lib/libressl-2.3.1/tests /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests /home/lancelot/git/nginx/third-lib/libressl-2.3.1/build/tests/CMakeFiles/cipherstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/cipherstest.dir/depend

