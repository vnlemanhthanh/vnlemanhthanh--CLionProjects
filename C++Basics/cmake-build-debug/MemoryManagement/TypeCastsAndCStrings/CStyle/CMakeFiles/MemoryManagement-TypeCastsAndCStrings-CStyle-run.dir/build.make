# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/vnlemanhthanh/AppData/Local/JetBrains/CLion2023.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/vnlemanhthanh/AppData/Local/JetBrains/CLion2023.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug

# Include any dependencies generated for this target.
include MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/compiler_depend.make

# Include the progress variables for this target.
include MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/progress.make

# Include the compile flags for this target's objects.
include MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/flags.make

MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o: MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/flags.make
MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o: /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/MemoryManagement/TypeCastsAndCStrings/CStyle/src/main.cpp
MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o: MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o"
	cd /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o -MF CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o.d -o CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o -c /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/MemoryManagement/TypeCastsAndCStrings/CStyle/src/main.cpp

MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.i"
	cd /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/MemoryManagement/TypeCastsAndCStrings/CStyle/src/main.cpp > CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.i

MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.s"
	cd /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/MemoryManagement/TypeCastsAndCStrings/CStyle/src/main.cpp -o CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.s

# Object files for target MemoryManagement-TypeCastsAndCStrings-CStyle-run
MemoryManagement__TypeCastsAndCStrings__CStyle__run_OBJECTS = \
"CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o"

# External object files for target MemoryManagement-TypeCastsAndCStrings-CStyle-run
MemoryManagement__TypeCastsAndCStrings__CStyle__run_EXTERNAL_OBJECTS =

MemoryManagement/TypeCastsAndCStrings/CStyle/MemoryManagement-TypeCastsAndCStrings-CStyle-run.exe: MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/src/main.cpp.o
MemoryManagement/TypeCastsAndCStrings/CStyle/MemoryManagement-TypeCastsAndCStrings-CStyle-run.exe: MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/build.make
MemoryManagement/TypeCastsAndCStrings/CStyle/MemoryManagement-TypeCastsAndCStrings-CStyle-run.exe: MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MemoryManagement-TypeCastsAndCStrings-CStyle-run.exe"
	cd /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/build: MemoryManagement/TypeCastsAndCStrings/CStyle/MemoryManagement-TypeCastsAndCStrings-CStyle-run.exe
.PHONY : MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/build

MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/clean:
	cd /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle && $(CMAKE_COMMAND) -P CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/cmake_clean.cmake
.PHONY : MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/clean

MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/depend:
	cd /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/MemoryManagement/TypeCastsAndCStrings/CStyle /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle /cygdrive/c/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MemoryManagement/TypeCastsAndCStrings/CStyle/CMakeFiles/MemoryManagement-TypeCastsAndCStrings-CStyle-run.dir/depend

