# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/WANTED_Kim_Kong_nu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WANTED_Kim_Kong_nu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WANTED_Kim_Kong_nu.dir/flags.make

CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.obj: CMakeFiles/WANTED_Kim_Kong_nu.dir/flags.make
CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\WANTED_Kim_Kong_nu.dir\main.c.obj   -c "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\main.c"

CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\main.c" > CMakeFiles\WANTED_Kim_Kong_nu.dir\main.c.i

CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\main.c" -o CMakeFiles\WANTED_Kim_Kong_nu.dir\main.c.s

# Object files for target WANTED_Kim_Kong_nu
WANTED_Kim_Kong_nu_OBJECTS = \
"CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.obj"

# External object files for target WANTED_Kim_Kong_nu
WANTED_Kim_Kong_nu_EXTERNAL_OBJECTS =

WANTED_Kim_Kong_nu.exe: CMakeFiles/WANTED_Kim_Kong_nu.dir/main.c.obj
WANTED_Kim_Kong_nu.exe: CMakeFiles/WANTED_Kim_Kong_nu.dir/build.make
WANTED_Kim_Kong_nu.exe: CMakeFiles/WANTED_Kim_Kong_nu.dir/linklibs.rsp
WANTED_Kim_Kong_nu.exe: CMakeFiles/WANTED_Kim_Kong_nu.dir/objects1.rsp
WANTED_Kim_Kong_nu.exe: CMakeFiles/WANTED_Kim_Kong_nu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WANTED_Kim_Kong_nu.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WANTED_Kim_Kong_nu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WANTED_Kim_Kong_nu.dir/build: WANTED_Kim_Kong_nu.exe

.PHONY : CMakeFiles/WANTED_Kim_Kong_nu.dir/build

CMakeFiles/WANTED_Kim_Kong_nu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WANTED_Kim_Kong_nu.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WANTED_Kim_Kong_nu.dir/clean

CMakeFiles/WANTED_Kim_Kong_nu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu" "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu" "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\cmake-build-debug" "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\cmake-build-debug" "D:\Work\An 1 Sem 2\DSA-Git\30413\Boga Titus - Nicolae\WANTED Kim-Kong nu\cmake-build-debug\CMakeFiles\WANTED_Kim_Kong_nu.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/WANTED_Kim_Kong_nu.dir/depend
