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
include src/CMakeFiles/Serialization.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Serialization.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Serialization.dir/flags.make

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.obj: src/Serialization/BinaryInputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/BinaryInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/BinaryInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/BinaryInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.obj: src/Serialization/BinaryOutputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/BinaryOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/BinaryOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/BinaryOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.obj: src/Serialization/JsonInputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.obj: src/Serialization/JsonInputValueSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonInputValueSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonInputValueSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonInputValueSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.obj: src/Serialization/JsonOutputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/JsonOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.obj: src/Serialization/KVBinaryInputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/KVBinaryInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/KVBinaryInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/KVBinaryInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.obj: src/Serialization/KVBinaryOutputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/KVBinaryOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/KVBinaryOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/KVBinaryOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.obj: src/Serialization/MemoryStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/MemoryStream.cpp

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/MemoryStream.cpp > CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/MemoryStream.cpp -o CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.obj: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.obj: src/Serialization/SerializationOverloads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/SerializationOverloads.cpp

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/SerializationOverloads.cpp > CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/Serialization/SerializationOverloads.cpp -o CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.s

# Object files for target Serialization
Serialization_OBJECTS = \
"CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.obj" \
"CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.obj"

# External object files for target Serialization
Serialization_EXTERNAL_OBJECTS =

src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.obj
src/libSerialization.a: src/CMakeFiles/Serialization.dir/build.make
src/libSerialization.a: src/CMakeFiles/Serialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libSerialization.a"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && $(CMAKE_COMMAND) -P CMakeFiles/Serialization.dir/cmake_clean_target.cmake
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Serialization.dir/build: src/libSerialization.a

.PHONY : src/CMakeFiles/Serialization.dir/build

src/CMakeFiles/Serialization.dir/clean:
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && $(CMAKE_COMMAND) -P CMakeFiles/Serialization.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Serialization.dir/clean

src/CMakeFiles/Serialization.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/CMakeFiles/Serialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Serialization.dir/depend

