# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\IDF\pro\j_hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\IDF\pro\j_hello\cmake-build-debug

# Utility rule file for lib.

# Include any custom commands dependencies for this target.
include esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/progress.make

esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib: esp-idf/mbedtls/mbedtls/library/libmbedtls.a

lib: esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib
lib: esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/build.make
.PHONY : lib

# Rule to build all files generated by this target.
esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/build: lib
.PHONY : esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/build

esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/clean:
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\mbedtls\mbedtls\library && $(CMAKE_COMMAND) -P CMakeFiles\lib.dir\cmake_clean.cmake
.PHONY : esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/clean

esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\IDF\pro\j_hello G:\IDF\esp-idf-v4.4\components\mbedtls\mbedtls\library G:\IDF\pro\j_hello\cmake-build-debug G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\mbedtls\mbedtls\library G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\mbedtls\mbedtls\library\CMakeFiles\lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/mbedtls/library/CMakeFiles/lib.dir/depend
