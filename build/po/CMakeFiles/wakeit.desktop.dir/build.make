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

# Utility rule file for wakeit.desktop.

# Include the progress variables for this target.
include po/CMakeFiles/wakeit.desktop.dir/progress.make

po/CMakeFiles/wakeit.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mateo/wakeit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into wakeit.desktop..."
	cd /home/mateo/wakeit/build/po && LC_ALL=C /usr/bin/intltool-merge -d -u /home/mateo/wakeit/po /home/mateo/wakeit/build/app/wakeit.desktop.in /home/mateo/wakeit/build/app/wakeit.desktop > /dev/null

wakeit.desktop: po/CMakeFiles/wakeit.desktop
wakeit.desktop: po/CMakeFiles/wakeit.desktop.dir/build.make

.PHONY : wakeit.desktop

# Rule to build all files generated by this target.
po/CMakeFiles/wakeit.desktop.dir/build: wakeit.desktop

.PHONY : po/CMakeFiles/wakeit.desktop.dir/build

po/CMakeFiles/wakeit.desktop.dir/clean:
	cd /home/mateo/wakeit/build/po && $(CMAKE_COMMAND) -P CMakeFiles/wakeit.desktop.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/wakeit.desktop.dir/clean

po/CMakeFiles/wakeit.desktop.dir/depend:
	cd /home/mateo/wakeit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateo/wakeit /home/mateo/wakeit/po /home/mateo/wakeit/build /home/mateo/wakeit/build/po /home/mateo/wakeit/build/po/CMakeFiles/wakeit.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/wakeit.desktop.dir/depend

