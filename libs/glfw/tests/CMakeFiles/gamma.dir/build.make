# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\GitHub\Verlet-Particles\libs\glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\GitHub\Verlet-Particles\libs\glfw

# Include any dependencies generated for this target.
include tests/CMakeFiles/gamma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/gamma.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/gamma.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/gamma.dir/flags.make

tests/CMakeFiles/gamma.dir/gamma.c.obj: tests/CMakeFiles/gamma.dir/flags.make
tests/CMakeFiles/gamma.dir/gamma.c.obj: tests/CMakeFiles/gamma.dir/includes_C.rsp
tests/CMakeFiles/gamma.dir/gamma.c.obj: tests/gamma.c
tests/CMakeFiles/gamma.dir/gamma.c.obj: tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\GitHub\Verlet-Particles\libs\glfw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/gamma.dir/gamma.c.obj"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/gamma.dir/gamma.c.obj -MF CMakeFiles\gamma.dir\gamma.c.obj.d -o CMakeFiles\gamma.dir\gamma.c.obj -c C:\GitHub\Verlet-Particles\libs\glfw\tests\gamma.c

tests/CMakeFiles/gamma.dir/gamma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gamma.dir/gamma.c.i"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\GitHub\Verlet-Particles\libs\glfw\tests\gamma.c > CMakeFiles\gamma.dir\gamma.c.i

tests/CMakeFiles/gamma.dir/gamma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gamma.dir/gamma.c.s"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\GitHub\Verlet-Particles\libs\glfw\tests\gamma.c -o CMakeFiles\gamma.dir\gamma.c.s

# Object files for target gamma
gamma_OBJECTS = \
"CMakeFiles/gamma.dir/gamma.c.obj"

# External object files for target gamma
gamma_EXTERNAL_OBJECTS =

tests/gamma.exe: tests/CMakeFiles/gamma.dir/gamma.c.obj
tests/gamma.exe: tests/CMakeFiles/gamma.dir/build.make
tests/gamma.exe: src/libglfw3.a
tests/gamma.exe: tests/CMakeFiles/gamma.dir/linkLibs.rsp
tests/gamma.exe: tests/CMakeFiles/gamma.dir/objects1.rsp
tests/gamma.exe: tests/CMakeFiles/gamma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\GitHub\Verlet-Particles\libs\glfw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gamma.exe"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gamma.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/gamma.dir/build: tests/gamma.exe
.PHONY : tests/CMakeFiles/gamma.dir/build

tests/CMakeFiles/gamma.dir/clean:
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\tests && $(CMAKE_COMMAND) -P CMakeFiles\gamma.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/gamma.dir/clean

tests/CMakeFiles/gamma.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\GitHub\Verlet-Particles\libs\glfw C:\GitHub\Verlet-Particles\libs\glfw\tests C:\GitHub\Verlet-Particles\libs\glfw C:\GitHub\Verlet-Particles\libs\glfw\tests C:\GitHub\Verlet-Particles\libs\glfw\tests\CMakeFiles\gamma.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/gamma.dir/depend

