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
CMAKE_COMMAND = C:\Users\1662978\Docs\CLion-2019.2.2.win\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\1662978\Docs\CLion-2019.2.2.win\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Derivative-Rain\Bush-did-911

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Derivative-Rain\Bush-did-911\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bruh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bruh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bruh.dir/flags.make

CMakeFiles/Bruh.dir/bruh.c.obj: CMakeFiles/Bruh.dir/flags.make
CMakeFiles/Bruh.dir/bruh.c.obj: ../bruh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Derivative-Rain\Bush-did-911\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Bruh.dir/bruh.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Bruh.dir\bruh.c.obj   -c C:\Derivative-Rain\Bush-did-911\bruh.c

CMakeFiles/Bruh.dir/bruh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bruh.dir/bruh.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Derivative-Rain\Bush-did-911\bruh.c > CMakeFiles\Bruh.dir\bruh.c.i

CMakeFiles/Bruh.dir/bruh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bruh.dir/bruh.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Derivative-Rain\Bush-did-911\bruh.c -o CMakeFiles\Bruh.dir\bruh.c.s

# Object files for target Bruh
Bruh_OBJECTS = \
"CMakeFiles/Bruh.dir/bruh.c.obj"

# External object files for target Bruh
Bruh_EXTERNAL_OBJECTS =

Bruh.exe: CMakeFiles/Bruh.dir/bruh.c.obj
Bruh.exe: CMakeFiles/Bruh.dir/build.make
Bruh.exe: CMakeFiles/Bruh.dir/linklibs.rsp
Bruh.exe: CMakeFiles/Bruh.dir/objects1.rsp
Bruh.exe: CMakeFiles/Bruh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Derivative-Rain\Bush-did-911\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Bruh.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Bruh.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bruh.dir/build: Bruh.exe

.PHONY : CMakeFiles/Bruh.dir/build

CMakeFiles/Bruh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Bruh.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Bruh.dir/clean

CMakeFiles/Bruh.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Derivative-Rain\Bush-did-911 C:\Derivative-Rain\Bush-did-911 C:\Derivative-Rain\Bush-did-911\cmake-build-debug C:\Derivative-Rain\Bush-did-911\cmake-build-debug C:\Derivative-Rain\Bush-did-911\cmake-build-debug\CMakeFiles\Bruh.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bruh.dir/depend

