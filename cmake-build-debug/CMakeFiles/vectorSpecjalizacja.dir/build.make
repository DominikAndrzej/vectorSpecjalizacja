# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vectorSpecjalizacja.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vectorSpecjalizacja.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectorSpecjalizacja.dir/flags.make

CMakeFiles/vectorSpecjalizacja.dir/main.cpp.obj: CMakeFiles/vectorSpecjalizacja.dir/flags.make
CMakeFiles/vectorSpecjalizacja.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vectorSpecjalizacja.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vectorSpecjalizacja.dir\main.cpp.obj -c C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\main.cpp

CMakeFiles/vectorSpecjalizacja.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorSpecjalizacja.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\main.cpp > CMakeFiles\vectorSpecjalizacja.dir\main.cpp.i

CMakeFiles/vectorSpecjalizacja.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorSpecjalizacja.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\main.cpp -o CMakeFiles\vectorSpecjalizacja.dir\main.cpp.s

CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.obj: CMakeFiles/vectorSpecjalizacja.dir/flags.make
CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.obj: ../MyVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vectorSpecjalizacja.dir\MyVector.cpp.obj -c C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\MyVector.cpp

CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\MyVector.cpp > CMakeFiles\vectorSpecjalizacja.dir\MyVector.cpp.i

CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\MyVector.cpp -o CMakeFiles\vectorSpecjalizacja.dir\MyVector.cpp.s

# Object files for target vectorSpecjalizacja
vectorSpecjalizacja_OBJECTS = \
"CMakeFiles/vectorSpecjalizacja.dir/main.cpp.obj" \
"CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.obj"

# External object files for target vectorSpecjalizacja
vectorSpecjalizacja_EXTERNAL_OBJECTS =

vectorSpecjalizacja.exe: CMakeFiles/vectorSpecjalizacja.dir/main.cpp.obj
vectorSpecjalizacja.exe: CMakeFiles/vectorSpecjalizacja.dir/MyVector.cpp.obj
vectorSpecjalizacja.exe: CMakeFiles/vectorSpecjalizacja.dir/build.make
vectorSpecjalizacja.exe: CMakeFiles/vectorSpecjalizacja.dir/linklibs.rsp
vectorSpecjalizacja.exe: CMakeFiles/vectorSpecjalizacja.dir/objects1.rsp
vectorSpecjalizacja.exe: CMakeFiles/vectorSpecjalizacja.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable vectorSpecjalizacja.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vectorSpecjalizacja.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectorSpecjalizacja.dir/build: vectorSpecjalizacja.exe

.PHONY : CMakeFiles/vectorSpecjalizacja.dir/build

CMakeFiles/vectorSpecjalizacja.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vectorSpecjalizacja.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vectorSpecjalizacja.dir/clean

CMakeFiles/vectorSpecjalizacja.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\cmake-build-debug C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\cmake-build-debug C:\Users\Sznycel\CLionProjects\vectorSpecjalizacja\cmake-build-debug\CMakeFiles\vectorSpecjalizacja.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectorSpecjalizacja.dir/depend

