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
include _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/flags.make

_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o: _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/flags.make
_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o: _deps/rapidjson-src/example/sortkeys/sortkeys.cpp
_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o: _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lamec/PROJECTS/claymore_JLM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o -MF CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o.d -o CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o -c /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example/sortkeys/sortkeys.cpp

_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.i"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example/sortkeys/sortkeys.cpp > CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.i

_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.s"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example/sortkeys/sortkeys.cpp -o CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.s

# Object files for target sortkeys
sortkeys_OBJECTS = \
"CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o"

# External object files for target sortkeys
sortkeys_EXTERNAL_OBJECTS =

bin/sortkeys: _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/sortkeys/sortkeys.cpp.o
bin/sortkeys: _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/build.make
bin/sortkeys: _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lamec/PROJECTS/claymore_JLM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/sortkeys"
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sortkeys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/build: bin/sortkeys
.PHONY : _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/build

_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/clean:
	cd /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example && $(CMAKE_COMMAND) -P CMakeFiles/sortkeys.dir/cmake_clean.cmake
.PHONY : _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/clean

_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/depend:
	cd /home/lamec/PROJECTS/claymore_JLM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lamec/PROJECTS/claymore_JLM /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-src/example /home/lamec/PROJECTS/claymore_JLM/build /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example /home/lamec/PROJECTS/claymore_JLM/build/_deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/rapidjson-build/example/CMakeFiles/sortkeys.dir/depend

