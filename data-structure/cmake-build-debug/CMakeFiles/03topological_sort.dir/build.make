# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = C:\jetbrains\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\jetbrains\CLion\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\86188\Desktop\data-structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\86188\Desktop\data-structure\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/03topological_sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/03topological_sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/03topological_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03topological_sort.dir/flags.make

CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.obj: CMakeFiles/03topological_sort.dir/flags.make
CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.obj: ../src/03topological_sort/topological_sort.c
CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.obj: CMakeFiles/03topological_sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\86188\Desktop\data-structure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.obj"
	C:\jetbrains\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.obj -MF CMakeFiles\03topological_sort.dir\src\03topological_sort\topological_sort.c.obj.d -o CMakeFiles\03topological_sort.dir\src\03topological_sort\topological_sort.c.obj -c C:\Users\86188\Desktop\data-structure\src\03topological_sort\topological_sort.c

CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.i"
	C:\jetbrains\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\86188\Desktop\data-structure\src\03topological_sort\topological_sort.c > CMakeFiles\03topological_sort.dir\src\03topological_sort\topological_sort.c.i

CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.s"
	C:\jetbrains\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\86188\Desktop\data-structure\src\03topological_sort\topological_sort.c -o CMakeFiles\03topological_sort.dir\src\03topological_sort\topological_sort.c.s

# Object files for target 03topological_sort
03topological_sort_OBJECTS = \
"CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.obj"

# External object files for target 03topological_sort
03topological_sort_EXTERNAL_OBJECTS =

03topological_sort.exe: CMakeFiles/03topological_sort.dir/src/03topological_sort/topological_sort.c.obj
03topological_sort.exe: CMakeFiles/03topological_sort.dir/build.make
03topological_sort.exe: CMakeFiles/03topological_sort.dir/linklibs.rsp
03topological_sort.exe: CMakeFiles/03topological_sort.dir/objects1.rsp
03topological_sort.exe: CMakeFiles/03topological_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\86188\Desktop\data-structure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 03topological_sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\03topological_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03topological_sort.dir/build: 03topological_sort.exe
.PHONY : CMakeFiles/03topological_sort.dir/build

CMakeFiles/03topological_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\03topological_sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/03topological_sort.dir/clean

CMakeFiles/03topological_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\86188\Desktop\data-structure C:\Users\86188\Desktop\data-structure C:\Users\86188\Desktop\data-structure\cmake-build-debug C:\Users\86188\Desktop\data-structure\cmake-build-debug C:\Users\86188\Desktop\data-structure\cmake-build-debug\CMakeFiles\03topological_sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/03topological_sort.dir/depend
