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
include src/CMakeFiles/PaymentGate.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PaymentGate.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PaymentGate.dir/flags.make

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.obj: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.obj: src/PaymentGate/NodeFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/NodeFactory.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/NodeFactory.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/NodeFactory.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.obj: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.obj: src/PaymentGate/PaymentServiceJsonRpcMessages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.obj: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.obj: src/PaymentGate/PaymentServiceJsonRpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/PaymentServiceJsonRpcServer.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/PaymentServiceJsonRpcServer.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/PaymentServiceJsonRpcServer.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.obj: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.obj: src/PaymentGate/WalletFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletFactory.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletFactory.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletFactory.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.obj: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.obj: src/PaymentGate/WalletService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletService.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletService.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletService.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.obj: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.obj: src/PaymentGate/WalletServiceErrorCategory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.obj"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.obj -c /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletServiceErrorCategory.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.i"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletServiceErrorCategory.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.s"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/PaymentGate/WalletServiceErrorCategory.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.s

# Object files for target PaymentGate
PaymentGate_OBJECTS = \
"CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.obj" \
"CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.obj" \
"CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.obj" \
"CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.obj" \
"CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.obj" \
"CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.obj"

# External object files for target PaymentGate
PaymentGate_EXTERNAL_OBJECTS =

src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.obj
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.obj
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.obj
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.obj
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.obj
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.obj
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/build.make
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libPaymentGate.a"
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && $(CMAKE_COMMAND) -P CMakeFiles/PaymentGate.dir/cmake_clean_target.cmake
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PaymentGate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/PaymentGate.dir/build: src/libPaymentGate.a

.PHONY : src/CMakeFiles/PaymentGate.dir/build

src/CMakeFiles/PaymentGate.dir/clean:
	cd /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src && $(CMAKE_COMMAND) -P CMakeFiles/PaymentGate.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PaymentGate.dir/clean

src/CMakeFiles/PaymentGate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src /C/Users/Evelyn/Documents/MateoCrypto/cryptonote-master/cryptonote-master/src/CMakeFiles/PaymentGate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PaymentGate.dir/depend

