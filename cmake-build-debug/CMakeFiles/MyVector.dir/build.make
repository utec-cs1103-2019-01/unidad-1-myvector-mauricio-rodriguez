# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mauri\CLionProjects\MyVector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mauri\CLionProjects\MyVector\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MyVector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyVector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyVector.dir/flags.make

CMakeFiles/MyVector.dir/main.cpp.obj: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mauri\CLionProjects\MyVector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyVector.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyVector.dir\main.cpp.obj -c C:\Users\mauri\CLionProjects\MyVector\main.cpp

CMakeFiles/MyVector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mauri\CLionProjects\MyVector\main.cpp > CMakeFiles\MyVector.dir\main.cpp.i

CMakeFiles/MyVector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\mauri\CLionProjects\MyVector\main.cpp -o CMakeFiles\MyVector.dir\main.cpp.s

CMakeFiles/MyVector.dir/MyVector.cpp.obj: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/MyVector.cpp.obj: ../MyVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mauri\CLionProjects\MyVector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyVector.dir/MyVector.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyVector.dir\MyVector.cpp.obj -c C:\Users\mauri\CLionProjects\MyVector\MyVector.cpp

CMakeFiles/MyVector.dir/MyVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/MyVector.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mauri\CLionProjects\MyVector\MyVector.cpp > CMakeFiles\MyVector.dir\MyVector.cpp.i

CMakeFiles/MyVector.dir/MyVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/MyVector.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\mauri\CLionProjects\MyVector\MyVector.cpp -o CMakeFiles\MyVector.dir\MyVector.cpp.s

# Object files for target MyVector
MyVector_OBJECTS = \
"CMakeFiles/MyVector.dir/main.cpp.obj" \
"CMakeFiles/MyVector.dir/MyVector.cpp.obj"

# External object files for target MyVector
MyVector_EXTERNAL_OBJECTS =

MyVector.exe: CMakeFiles/MyVector.dir/main.cpp.obj
MyVector.exe: CMakeFiles/MyVector.dir/MyVector.cpp.obj
MyVector.exe: CMakeFiles/MyVector.dir/build.make
MyVector.exe: CMakeFiles/MyVector.dir/linklibs.rsp
MyVector.exe: CMakeFiles/MyVector.dir/objects1.rsp
MyVector.exe: CMakeFiles/MyVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mauri\CLionProjects\MyVector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyVector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyVector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyVector.dir/build: MyVector.exe

.PHONY : CMakeFiles/MyVector.dir/build

CMakeFiles/MyVector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyVector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyVector.dir/clean

CMakeFiles/MyVector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\mauri\CLionProjects\MyVector C:\Users\mauri\CLionProjects\MyVector C:\Users\mauri\CLionProjects\MyVector\cmake-build-debug C:\Users\mauri\CLionProjects\MyVector\cmake-build-debug C:\Users\mauri\CLionProjects\MyVector\cmake-build-debug\CMakeFiles\MyVector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyVector.dir/depend
