# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vnlemanhthanh\CLionProjects\C++Basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug

# Include any dependencies generated for this target.
include WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/compiler_depend.make

# Include the progress variables for this target.
include WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/progress.make

# Include the compile flags for this target's objects.
include WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/flags.make

WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.obj: WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/flags.make
WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.obj: C:/Users/vnlemanhthanh/CLionProjects/C++Basics/WarmUp/HelloWorld/FirstWords/src/main.cpp
WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.obj: WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.obj"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\WarmUp\HelloWorld\FirstWords && C:\PROGRA~1\CODEBL~1\MinGW\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.obj -MF CMakeFiles\WarmUp-HelloWorld-FirstWords-run.dir\src\main.cpp.obj.d -o CMakeFiles\WarmUp-HelloWorld-FirstWords-run.dir\src\main.cpp.obj -c C:\Users\vnlemanhthanh\CLionProjects\C++Basics\WarmUp\HelloWorld\FirstWords\src\main.cpp

WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.i"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\WarmUp\HelloWorld\FirstWords && C:\PROGRA~1\CODEBL~1\MinGW\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vnlemanhthanh\CLionProjects\C++Basics\WarmUp\HelloWorld\FirstWords\src\main.cpp > CMakeFiles\WarmUp-HelloWorld-FirstWords-run.dir\src\main.cpp.i

WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.s"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\WarmUp\HelloWorld\FirstWords && C:\PROGRA~1\CODEBL~1\MinGW\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\vnlemanhthanh\CLionProjects\C++Basics\WarmUp\HelloWorld\FirstWords\src\main.cpp -o CMakeFiles\WarmUp-HelloWorld-FirstWords-run.dir\src\main.cpp.s

# Object files for target WarmUp-HelloWorld-FirstWords-run
WarmUp__HelloWorld__FirstWords__run_OBJECTS = \
"CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.obj"

# External object files for target WarmUp-HelloWorld-FirstWords-run
WarmUp__HelloWorld__FirstWords__run_EXTERNAL_OBJECTS =

WarmUp/HelloWorld/FirstWords/WarmUp-HelloWorld-FirstWords-run.exe: WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/src/main.cpp.obj
WarmUp/HelloWorld/FirstWords/WarmUp-HelloWorld-FirstWords-run.exe: WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/build.make
WarmUp/HelloWorld/FirstWords/WarmUp-HelloWorld-FirstWords-run.exe: WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/linkLibs.rsp
WarmUp/HelloWorld/FirstWords/WarmUp-HelloWorld-FirstWords-run.exe: WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/objects1.rsp
WarmUp/HelloWorld/FirstWords/WarmUp-HelloWorld-FirstWords-run.exe: WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WarmUp-HelloWorld-FirstWords-run.exe"
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\WarmUp\HelloWorld\FirstWords && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WarmUp-HelloWorld-FirstWords-run.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/build: WarmUp/HelloWorld/FirstWords/WarmUp-HelloWorld-FirstWords-run.exe
.PHONY : WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/build

WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/clean:
	cd /d C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\WarmUp\HelloWorld\FirstWords && $(CMAKE_COMMAND) -P CMakeFiles\WarmUp-HelloWorld-FirstWords-run.dir\cmake_clean.cmake
.PHONY : WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/clean

WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vnlemanhthanh\CLionProjects\C++Basics C:\Users\vnlemanhthanh\CLionProjects\C++Basics\WarmUp\HelloWorld\FirstWords C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\WarmUp\HelloWorld\FirstWords C:\Users\vnlemanhthanh\CLionProjects\C++Basics\cmake-build-debug\WarmUp\HelloWorld\FirstWords\CMakeFiles\WarmUp-HelloWorld-FirstWords-run.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : WarmUp/HelloWorld/FirstWords/CMakeFiles/WarmUp-HelloWorld-FirstWords-run.dir/depend

