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
CMAKE_BINARY_DIR = C:\GitHub\Verlet-Particles\libs\glfw\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/glfwinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/glfwinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/glfwinfo.dir/flags.make

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: tests/CMakeFiles/glfwinfo.dir/includes_C.rsp
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: C:/GitHub/Verlet-Particles/libs/glfw/tests/glfwinfo.c
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\GitHub\Verlet-Particles\libs\glfw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj -MF CMakeFiles\glfwinfo.dir\glfwinfo.c.obj.d -o CMakeFiles\glfwinfo.dir\glfwinfo.c.obj -c C:\GitHub\Verlet-Particles\libs\glfw\tests\glfwinfo.c

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\GitHub\Verlet-Particles\libs\glfw\tests\glfwinfo.c > CMakeFiles\glfwinfo.dir\glfwinfo.c.i

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\GitHub\Verlet-Particles\libs\glfw\tests\glfwinfo.c -o CMakeFiles\glfwinfo.dir\glfwinfo.c.s

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: tests/CMakeFiles/glfwinfo.dir/includes_C.rsp
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: C:/GitHub/Verlet-Particles/libs/glfw/deps/getopt.c
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\GitHub\Verlet-Particles\libs\glfw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj -MF CMakeFiles\glfwinfo.dir\__\deps\getopt.c.obj.d -o CMakeFiles\glfwinfo.dir\__\deps\getopt.c.obj -c C:\GitHub\Verlet-Particles\libs\glfw\deps\getopt.c

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\GitHub\Verlet-Particles\libs\glfw\deps\getopt.c > CMakeFiles\glfwinfo.dir\__\deps\getopt.c.i

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && C:\mingw64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\GitHub\Verlet-Particles\libs\glfw\deps\getopt.c -o CMakeFiles\glfwinfo.dir\__\deps\getopt.c.s

# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.obj" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/build.make
tests/glfwinfo.exe: src/libglfw3.a
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/linkLibs.rsp
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/objects1.rsp
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\GitHub\Verlet-Particles\libs\glfw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable glfwinfo.exe"
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfwinfo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/glfwinfo.dir/build: tests/glfwinfo.exe
.PHONY : tests/CMakeFiles/glfwinfo.dir/build

tests/CMakeFiles/glfwinfo.dir/clean:
	cd /d C:\GitHub\Verlet-Particles\libs\glfw\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\glfwinfo.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/glfwinfo.dir/clean

tests/CMakeFiles/glfwinfo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\GitHub\Verlet-Particles\libs\glfw C:\GitHub\Verlet-Particles\libs\glfw\tests C:\GitHub\Verlet-Particles\libs\glfw\build C:\GitHub\Verlet-Particles\libs\glfw\build\tests C:\GitHub\Verlet-Particles\libs\glfw\build\tests\CMakeFiles\glfwinfo.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/glfwinfo.dir/depend

