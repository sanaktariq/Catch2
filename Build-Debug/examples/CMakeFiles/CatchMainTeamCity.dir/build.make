# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Sana/documents/Projects/Catch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Sana/documents/Projects/Catch2/Build-Debug

# Include any dependencies generated for this target.
include examples/CMakeFiles/CatchMainTeamCity.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/CatchMainTeamCity.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/CatchMainTeamCity.dir/flags.make

examples/CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.o: examples/CMakeFiles/CatchMainTeamCity.dir/flags.make
examples/CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.o: ../examples/200-Rpt-CatchMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sana/documents/Projects/Catch2/Build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.o"
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/examples && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.o -c /Users/Sana/documents/Projects/Catch2/examples/200-Rpt-CatchMain.cpp

examples/CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.i"
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sana/documents/Projects/Catch2/examples/200-Rpt-CatchMain.cpp > CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.i

examples/CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.s"
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sana/documents/Projects/Catch2/examples/200-Rpt-CatchMain.cpp -o CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.s

CatchMainTeamCity: examples/CMakeFiles/CatchMainTeamCity.dir/200-Rpt-CatchMain.cpp.o
CatchMainTeamCity: examples/CMakeFiles/CatchMainTeamCity.dir/build.make

.PHONY : CatchMainTeamCity

# Rule to build all files generated by this target.
examples/CMakeFiles/CatchMainTeamCity.dir/build: CatchMainTeamCity

.PHONY : examples/CMakeFiles/CatchMainTeamCity.dir/build

examples/CMakeFiles/CatchMainTeamCity.dir/clean:
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/examples && $(CMAKE_COMMAND) -P CMakeFiles/CatchMainTeamCity.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/CatchMainTeamCity.dir/clean

examples/CMakeFiles/CatchMainTeamCity.dir/depend:
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Sana/documents/Projects/Catch2 /Users/Sana/documents/Projects/Catch2/examples /Users/Sana/documents/Projects/Catch2/Build-Debug /Users/Sana/documents/Projects/Catch2/Build-Debug/examples /Users/Sana/documents/Projects/Catch2/Build-Debug/examples/CMakeFiles/CatchMainTeamCity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/CatchMainTeamCity.dir/depend

