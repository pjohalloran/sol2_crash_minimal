# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pjohalloran/work/sol2_crash_minimal/luajit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pjohalloran/work/sol2_crash_minimal/sol2_minimal

# Include any dependencies generated for this target.
include CMakeFiles/minilua.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minilua.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minilua.dir/flags.make

CMakeFiles/minilua.dir/src/host/minilua.c.o: CMakeFiles/minilua.dir/flags.make
CMakeFiles/minilua.dir/src/host/minilua.c.o: /Users/pjohalloran/work/sol2_crash_minimal/luajit/src/host/minilua.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pjohalloran/work/sol2_crash_minimal/sol2_minimal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minilua.dir/src/host/minilua.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minilua.dir/src/host/minilua.c.o   -c /Users/pjohalloran/work/sol2_crash_minimal/luajit/src/host/minilua.c

CMakeFiles/minilua.dir/src/host/minilua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minilua.dir/src/host/minilua.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pjohalloran/work/sol2_crash_minimal/luajit/src/host/minilua.c > CMakeFiles/minilua.dir/src/host/minilua.c.i

CMakeFiles/minilua.dir/src/host/minilua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minilua.dir/src/host/minilua.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pjohalloran/work/sol2_crash_minimal/luajit/src/host/minilua.c -o CMakeFiles/minilua.dir/src/host/minilua.c.s

CMakeFiles/minilua.dir/src/host/minilua.c.o.requires:

.PHONY : CMakeFiles/minilua.dir/src/host/minilua.c.o.requires

CMakeFiles/minilua.dir/src/host/minilua.c.o.provides: CMakeFiles/minilua.dir/src/host/minilua.c.o.requires
	$(MAKE) -f CMakeFiles/minilua.dir/build.make CMakeFiles/minilua.dir/src/host/minilua.c.o.provides.build
.PHONY : CMakeFiles/minilua.dir/src/host/minilua.c.o.provides

CMakeFiles/minilua.dir/src/host/minilua.c.o.provides.build: CMakeFiles/minilua.dir/src/host/minilua.c.o


# Object files for target minilua
minilua_OBJECTS = \
"CMakeFiles/minilua.dir/src/host/minilua.c.o"

# External object files for target minilua
minilua_EXTERNAL_OBJECTS =

minilua: CMakeFiles/minilua.dir/src/host/minilua.c.o
minilua: CMakeFiles/minilua.dir/build.make
minilua: /usr/lib/libreadline.dylib
minilua: /usr/lib/libcurses.dylib
minilua: CMakeFiles/minilua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pjohalloran/work/sol2_crash_minimal/sol2_minimal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minilua"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minilua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minilua.dir/build: minilua

.PHONY : CMakeFiles/minilua.dir/build

CMakeFiles/minilua.dir/requires: CMakeFiles/minilua.dir/src/host/minilua.c.o.requires

.PHONY : CMakeFiles/minilua.dir/requires

CMakeFiles/minilua.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minilua.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minilua.dir/clean

CMakeFiles/minilua.dir/depend:
	cd /Users/pjohalloran/work/sol2_crash_minimal/sol2_minimal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pjohalloran/work/sol2_crash_minimal/luajit /Users/pjohalloran/work/sol2_crash_minimal/luajit /Users/pjohalloran/work/sol2_crash_minimal/sol2_minimal /Users/pjohalloran/work/sol2_crash_minimal/sol2_minimal /Users/pjohalloran/work/sol2_crash_minimal/sol2_minimal/CMakeFiles/minilua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minilua.dir/depend

