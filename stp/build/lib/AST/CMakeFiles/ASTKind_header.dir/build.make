# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/klee/klee_build/stp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klee/klee_build/stp/build

# Utility rule file for ASTKind_header.

# Include the progress variables for this target.
include lib/AST/CMakeFiles/ASTKind_header.dir/progress.make

lib/AST/CMakeFiles/ASTKind_header: include/stp/AST/ASTKind.h

lib/AST/ASTKind.cpp: /home/klee/klee_build/stp/src/lib/AST/ASTKind.kinds
lib/AST/ASTKind.cpp: /home/klee/klee_build/stp/src/lib/AST/genkinds.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klee/klee_build/stp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ASTKind.cpp, ../../include/stp/AST/ASTKind.h"
	cd /home/klee/klee_build/stp/build/lib/AST && /usr/bin/perl /home/klee/klee_build/stp/src/lib/AST/genkinds.pl --file /home/klee/klee_build/stp/src/lib/AST/ASTKind.kinds
	cd /home/klee/klee_build/stp/build/lib/AST && /usr/bin/cmake -E make_directory /home/klee/klee_build/stp/build/include/stp/AST
	cd /home/klee/klee_build/stp/build/lib/AST && /usr/bin/cmake -E rename /home/klee/klee_build/stp/build/lib/AST/ASTKind.h /home/klee/klee_build/stp/build/include/stp/AST/ASTKind.h

include/stp/AST/ASTKind.h: lib/AST/ASTKind.cpp

ASTKind_header: lib/AST/CMakeFiles/ASTKind_header
ASTKind_header: lib/AST/ASTKind.cpp
ASTKind_header: include/stp/AST/ASTKind.h
ASTKind_header: lib/AST/CMakeFiles/ASTKind_header.dir/build.make
.PHONY : ASTKind_header

# Rule to build all files generated by this target.
lib/AST/CMakeFiles/ASTKind_header.dir/build: ASTKind_header
.PHONY : lib/AST/CMakeFiles/ASTKind_header.dir/build

lib/AST/CMakeFiles/ASTKind_header.dir/clean:
	cd /home/klee/klee_build/stp/build/lib/AST && $(CMAKE_COMMAND) -P CMakeFiles/ASTKind_header.dir/cmake_clean.cmake
.PHONY : lib/AST/CMakeFiles/ASTKind_header.dir/clean

lib/AST/CMakeFiles/ASTKind_header.dir/depend:
	cd /home/klee/klee_build/stp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klee/klee_build/stp/src /home/klee/klee_build/stp/src/lib/AST /home/klee/klee_build/stp/build /home/klee/klee_build/stp/build/lib/AST /home/klee/klee_build/stp/build/lib/AST/CMakeFiles/ASTKind_header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/AST/CMakeFiles/ASTKind_header.dir/depend

