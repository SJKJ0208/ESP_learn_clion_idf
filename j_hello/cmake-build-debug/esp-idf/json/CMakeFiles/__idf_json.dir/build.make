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

# Include any dependencies generated for this target.
include esp-idf/json/CMakeFiles/__idf_json.dir/depend.make
# Include the progress variables for this target.
include esp-idf/json/CMakeFiles/__idf_json.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/json/CMakeFiles/__idf_json.dir/flags.make

esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON.c.obj: esp-idf/json/CMakeFiles/__idf_json.dir/flags.make
esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON.c.obj: G:/IDF/esp-idf-v4.4/components/json/cJSON/cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\IDF\pro\j_hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON.c.obj"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_json.dir\cJSON\cJSON.c.obj -c G:\IDF\esp-idf-v4.4\components\json\cJSON\cJSON.c

esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_json.dir/cJSON/cJSON.c.i"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\IDF\esp-idf-v4.4\components\json\cJSON\cJSON.c > CMakeFiles\__idf_json.dir\cJSON\cJSON.c.i

esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_json.dir/cJSON/cJSON.c.s"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\IDF\esp-idf-v4.4\components\json\cJSON\cJSON.c -o CMakeFiles\__idf_json.dir\cJSON\cJSON.c.s

esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.obj: esp-idf/json/CMakeFiles/__idf_json.dir/flags.make
esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.obj: G:/IDF/esp-idf-v4.4/components/json/cJSON/cJSON_Utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\IDF\pro\j_hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.obj"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_json.dir\cJSON\cJSON_Utils.c.obj -c G:\IDF\esp-idf-v4.4\components\json\cJSON\cJSON_Utils.c

esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.i"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\IDF\esp-idf-v4.4\components\json\cJSON\cJSON_Utils.c > CMakeFiles\__idf_json.dir\cJSON\cJSON_Utils.c.i

esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.s"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\IDF\esp-idf-v4.4\components\json\cJSON\cJSON_Utils.c -o CMakeFiles\__idf_json.dir\cJSON\cJSON_Utils.c.s

# Object files for target __idf_json
__idf_json_OBJECTS = \
"CMakeFiles/__idf_json.dir/cJSON/cJSON.c.obj" \
"CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.obj"

# External object files for target __idf_json
__idf_json_EXTERNAL_OBJECTS =

esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON.c.obj
esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/__idf_json.dir/cJSON/cJSON_Utils.c.obj
esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/__idf_json.dir/build.make
esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/__idf_json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\IDF\pro\j_hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libjson.a"
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && $(CMAKE_COMMAND) -P CMakeFiles\__idf_json.dir\cmake_clean_target.cmake
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_json.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/json/CMakeFiles/__idf_json.dir/build: esp-idf/json/libjson.a
.PHONY : esp-idf/json/CMakeFiles/__idf_json.dir/build

esp-idf/json/CMakeFiles/__idf_json.dir/clean:
	cd /d G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json && $(CMAKE_COMMAND) -P CMakeFiles\__idf_json.dir\cmake_clean.cmake
.PHONY : esp-idf/json/CMakeFiles/__idf_json.dir/clean

esp-idf/json/CMakeFiles/__idf_json.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\IDF\pro\j_hello G:\IDF\esp-idf-v4.4\components\json G:\IDF\pro\j_hello\cmake-build-debug G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json G:\IDF\pro\j_hello\cmake-build-debug\esp-idf\json\CMakeFiles\__idf_json.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/json/CMakeFiles/__idf_json.dir/depend

