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
include projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/depend.make

# Include the progress variables for this target.
include projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/progress.make

# Include the compile flags for this target's objects.
include projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/flags.make

projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.o: projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/flags.make
projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.o: ../projects/ExtraTests/X03-DisabledExceptions-DefaultHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sana/documents/Projects/Catch2/Build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.o"
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.o -c /Users/Sana/documents/Projects/Catch2/projects/ExtraTests/X03-DisabledExceptions-DefaultHandler.cpp

projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.i"
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sana/documents/Projects/Catch2/projects/ExtraTests/X03-DisabledExceptions-DefaultHandler.cpp > CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.i

projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.s"
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sana/documents/Projects/Catch2/projects/ExtraTests/X03-DisabledExceptions-DefaultHandler.cpp -o CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.s

# Object files for target DisabledExceptions-DefaultHandler
DisabledExceptions__DefaultHandler_OBJECTS = \
"CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.o"

# External object files for target DisabledExceptions-DefaultHandler
DisabledExceptions__DefaultHandler_EXTERNAL_OBJECTS =

projects/ExtraTests/DisabledExceptions-DefaultHandler: projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/X03-DisabledExceptions-DefaultHandler.cpp.o
projects/ExtraTests/DisabledExceptions-DefaultHandler: projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/build.make
projects/ExtraTests/DisabledExceptions-DefaultHandler: projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Sana/documents/Projects/Catch2/Build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DisabledExceptions-DefaultHandler"
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisabledExceptions-DefaultHandler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/build: projects/ExtraTests/DisabledExceptions-DefaultHandler

.PHONY : projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/build

projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/clean:
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests && $(CMAKE_COMMAND) -P CMakeFiles/DisabledExceptions-DefaultHandler.dir/cmake_clean.cmake
.PHONY : projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/clean

projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/depend:
	cd /Users/Sana/documents/Projects/Catch2/Build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Sana/documents/Projects/Catch2 /Users/Sana/documents/Projects/Catch2/projects/ExtraTests /Users/Sana/documents/Projects/Catch2/Build-Debug /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests /Users/Sana/documents/Projects/Catch2/Build-Debug/projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/ExtraTests/CMakeFiles/DisabledExceptions-DefaultHandler.dir/depend

