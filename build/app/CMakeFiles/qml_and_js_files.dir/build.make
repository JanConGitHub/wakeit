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
CMAKE_SOURCE_DIR = /home/mateo/wakeit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateo/wakeit/build

# Utility rule file for qml_and_js_files.

# Include the progress variables for this target.
include app/CMakeFiles/qml_and_js_files.dir/progress.make

qml_and_js_files: app/CMakeFiles/qml_and_js_files.dir/build.make

.PHONY : qml_and_js_files

# Rule to build all files generated by this target.
app/CMakeFiles/qml_and_js_files.dir/build: qml_and_js_files

.PHONY : app/CMakeFiles/qml_and_js_files.dir/build

app/CMakeFiles/qml_and_js_files.dir/clean:
	cd /home/mateo/wakeit/build/app && $(CMAKE_COMMAND) -P CMakeFiles/qml_and_js_files.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/qml_and_js_files.dir/clean

app/CMakeFiles/qml_and_js_files.dir/depend:
	cd /home/mateo/wakeit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateo/wakeit /home/mateo/wakeit/app /home/mateo/wakeit/build /home/mateo/wakeit/build/app /home/mateo/wakeit/build/app/CMakeFiles/qml_and_js_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/qml_and_js_files.dir/depend

