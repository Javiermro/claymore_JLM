# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lamec/PROJECTS/claymore_JLM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lamec/PROJECTS/claymore_JLM/build

# Include any dependencies generated for this target.
include _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/flags.make

_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o: _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/flags.make
_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o: _deps/rapidjson-src/example/tutorial/tutorial.cpp
_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o: _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lamec/PROJECTS/claymore_JLM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o -MF CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o.d -o CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o -c /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example/tutorial/tutorial.cpp

_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.i"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example/tutorial/tutorial.cpp > CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.i

_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.s"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example/tutorial/tutorial.cpp -o CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.s

# Object files for target tutorial
tutorial_OBJECTS = \
"CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o"

# External object files for target tutorial
tutorial_EXTERNAL_OBJECTS =

bin/tutorial: _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o
bin/tutorial: _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/build.make
bin/tutorial: _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lamec/PROJECTS/claymore_JLM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/tutorial"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/build: bin/tutorial
.PHONY : _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/build

_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/clean:
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && $(CMAKE_COMMAND) -P CMakeFiles/tutorial.dir/cmake_clean.cmake
.PHONY : _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/clean

_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/depend:
	cd /home/lamec/PROJECTS/claymore_JLM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lamec/PROJECTS/claymore_JLM /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example /home/lamec/PROJECTS/claymore_JLM/build /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example/CMakeFiles/tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/rapidjson-build/example/CMakeFiles/tutorial.dir/depend

