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
include tests/CMakeFiles/DifficultyTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/DifficultyTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/DifficultyTests.dir/flags.make

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.obj: tests/CMakeFiles/DifficultyTests.dir/flags.make
tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.obj: tests/Difficulty/Difficulty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/Difficulty/Difficulty.cpp

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/Difficulty/Difficulty.cpp > CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/Difficulty/Difficulty.cpp -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s

# Object files for target DifficultyTests
DifficultyTests_OBJECTS = \
"CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.obj"

# External object files for target DifficultyTests
DifficultyTests_EXTERNAL_OBJECTS =

tests/difficulty_tests.exe: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.obj
tests/difficulty_tests.exe: tests/CMakeFiles/DifficultyTests.dir/build.make
tests/difficulty_tests.exe: src/libCryptoNoteCore.a
tests/difficulty_tests.exe: src/libSerialization.a
tests/difficulty_tests.exe: src/libCrypto.a
tests/difficulty_tests.exe: src/libLogging.a
tests/difficulty_tests.exe: src/libCommon.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_system-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_filesystem-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_thread-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_date_time-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_chrono-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_regex-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_serialization-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_program_options-mt.dll.a
tests/difficulty_tests.exe: C:/msys64/mingw64/lib/libboost_atomic-mt.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable difficulty_tests.exe"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/DifficultyTests.dir/objects.a
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/DifficultyTests.dir/objects.a $(DifficultyTests_OBJECTS) $(DifficultyTests_EXTERNAL_OBJECTS)
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && /C/msys64/mingw64/bin/g++.exe  -pthread -std=c++11 -DWIN32_LEAN_AND_MEAN -Wall -Wextra -Wpointer-arith -Wundef -Wvla -Wwrite-strings -Werror -Wno-error=extra -Wno-error=unused-function -Wno-error=deprecated-declarations -Wno-error=sign-compare -Wno-error=strict-aliasing -Wno-error=type-limits -Wno-unused-parameter -Wno-error=unused-variable -Wno-error=undef -Wno-error=uninitialized -Wno-error=unused-result -Wlogical-op -Wno-error=maybe-uninitialized -Wno-error=clobbered -Wno-error=unused-but-set-variable -Wno-error=unused-value -Wno-error=class-memaccess -Wno-error=implicit-fallthrough -Wno-error=odr -Wno-reorder -Wno-missing-field-initializers -march=native -maes -Os -DNDEBUG   -Wl,--whole-archive CMakeFiles/DifficultyTests.dir/objects.a -Wl,--no-whole-archive  -o difficulty_tests.exe -Wl,--major-image-version,0,--minor-image-version,0 ../src/libCryptoNoteCore.a ../src/libSerialization.a ../src/libCrypto.a ../src/libLogging.a ../src/libCommon.a -lboost_system-mt -lboost_filesystem-mt -lboost_thread-mt -lboost_date_time-mt -lboost_chrono-mt -lboost_regex-mt -lboost_serialization-mt -lboost_program_options-mt -lboost_atomic-mt -lws2_32 -lmswsock -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
tests/CMakeFiles/DifficultyTests.dir/build: tests/difficulty_tests.exe

.PHONY : tests/CMakeFiles/DifficultyTests.dir/build

tests/CMakeFiles/DifficultyTests.dir/clean:
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests && $(CMAKE_COMMAND) -P CMakeFiles/DifficultyTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/DifficultyTests.dir/clean

tests/CMakeFiles/DifficultyTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/tests/CMakeFiles/DifficultyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/DifficultyTests.dir/depend

