# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master

# Include any dependencies generated for this target.
include tests/CMakeFiles/TestGenerator.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestGenerator.dir/flags.make

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.obj: tests/CMakeFiles/TestGenerator.dir/flags.make
tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.obj: tests/TestGenerator/TestGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/TestGenerator/TestGenerator.cpp

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/TestGenerator/TestGenerator.cpp > CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/TestGenerator/TestGenerator.cpp -o CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s

# Object files for target TestGenerator
TestGenerator_OBJECTS = \
"CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.obj"

# External object files for target TestGenerator
TestGenerator_EXTERNAL_OBJECTS =

tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.obj
tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/build.make
tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTestGenerator.a"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestGenerator.dir/cmake_clean_target.cmake
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestGenerator.dir/build: tests/libTestGenerator.a

.PHONY : tests/CMakeFiles/TestGenerator.dir/build

tests/CMakeFiles/TestGenerator.dir/clean:
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestGenerator.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestGenerator.dir/clean

tests/CMakeFiles/TestGenerator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/CMakeFiles/TestGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestGenerator.dir/depend

