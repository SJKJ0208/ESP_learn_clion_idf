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

# Utility rule file for encrypted-partition-table-flash.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/progress.make

esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash:
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\partition_table && "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E echo "Error: The target encrypted-partition-table-flash requires"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\partition_table && "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E echo "CONFIG_SECURE_FLASH_ENCRYPTION_MODE_DEVELOPMENT to be enabled."
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\partition_table && "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E env "FAIL_MESSAGE=Failed executing target (see errors on lines above)" "C:/Program Files/JetBrains/CLion 2021.2.3/bin/cmake/win/bin/cmake.exe" -P G:/IDF/esp-idf-v4.4/tools/cmake/scripts/fail.cmake

encrypted-partition-table-flash: esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash
encrypted-partition-table-flash: esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/build.make
.PHONY : encrypted-partition-table-flash

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/build: encrypted-partition-table-flash
.PHONY : esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/build

esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/clean:
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\partition_table && $(CMAKE_COMMAND) -P CMakeFiles\encrypted-partition-table-flash.dir\cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/clean

esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\IDF\pro\j_hello G:\IDF\esp-idf-v4.4\components\partition_table G:\IDF\pro\j_hello\cmake-build-debug G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\partition_table G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\partition_table\CMakeFiles\encrypted-partition-table-flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/depend

