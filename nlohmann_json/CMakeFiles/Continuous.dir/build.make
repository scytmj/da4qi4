# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/zhuangyan/projects/CPP/da4qi4/daqi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuangyan/projects/CPP/da4qi4/daqi

# Utility rule file for Continuous.

# Include the progress variables for this target.
include nlohmann_json/CMakeFiles/Continuous.dir/progress.make

nlohmann_json/CMakeFiles/Continuous:
	cd /home/zhuangyan/projects/CPP/da4qi4/daqi/nlohmann_json && /usr/bin/ctest -D Continuous

Continuous: nlohmann_json/CMakeFiles/Continuous
Continuous: nlohmann_json/CMakeFiles/Continuous.dir/build.make

.PHONY : Continuous

# Rule to build all files generated by this target.
nlohmann_json/CMakeFiles/Continuous.dir/build: Continuous

.PHONY : nlohmann_json/CMakeFiles/Continuous.dir/build

nlohmann_json/CMakeFiles/Continuous.dir/clean:
	cd /home/zhuangyan/projects/CPP/da4qi4/daqi/nlohmann_json && $(CMAKE_COMMAND) -P CMakeFiles/Continuous.dir/cmake_clean.cmake
.PHONY : nlohmann_json/CMakeFiles/Continuous.dir/clean

nlohmann_json/CMakeFiles/Continuous.dir/depend:
	cd /home/zhuangyan/projects/CPP/da4qi4/daqi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuangyan/projects/CPP/da4qi4/daqi /home/zhuangyan/projects/CPP/da4qi4/daqi/nlohmann_json /home/zhuangyan/projects/CPP/da4qi4/daqi /home/zhuangyan/projects/CPP/da4qi4/daqi/nlohmann_json /home/zhuangyan/projects/CPP/da4qi4/daqi/nlohmann_json/CMakeFiles/Continuous.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nlohmann_json/CMakeFiles/Continuous.dir/depend

