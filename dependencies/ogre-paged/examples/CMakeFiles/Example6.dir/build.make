# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/christoph/Documents/Projects/ogre-paged

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christoph/Documents/Projects/ogre-paged

# Include any dependencies generated for this target.
include examples/CMakeFiles/Example6.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Example6.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Example6.dir/flags.make

examples/CMakeFiles/Example6.dir/Example6.o: examples/CMakeFiles/Example6.dir/flags.make
examples/CMakeFiles/Example6.dir/Example6.o: examples/Example6.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/christoph/Documents/Projects/ogre-paged/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/Example6.dir/Example6.o"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Example6.dir/Example6.o -c /home/christoph/Documents/Projects/ogre-paged/examples/Example6.cpp

examples/CMakeFiles/Example6.dir/Example6.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example6.dir/Example6.i"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christoph/Documents/Projects/ogre-paged/examples/Example6.cpp > CMakeFiles/Example6.dir/Example6.i

examples/CMakeFiles/Example6.dir/Example6.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example6.dir/Example6.s"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christoph/Documents/Projects/ogre-paged/examples/Example6.cpp -o CMakeFiles/Example6.dir/Example6.s

examples/CMakeFiles/Example6.dir/Example6.o.requires:
.PHONY : examples/CMakeFiles/Example6.dir/Example6.o.requires

examples/CMakeFiles/Example6.dir/Example6.o.provides: examples/CMakeFiles/Example6.dir/Example6.o.requires
	$(MAKE) -f examples/CMakeFiles/Example6.dir/build.make examples/CMakeFiles/Example6.dir/Example6.o.provides.build
.PHONY : examples/CMakeFiles/Example6.dir/Example6.o.provides

examples/CMakeFiles/Example6.dir/Example6.o.provides.build: examples/CMakeFiles/Example6.dir/Example6.o

# Object files for target Example6
Example6_OBJECTS = \
"CMakeFiles/Example6.dir/Example6.o"

# External object files for target Example6
Example6_EXTERNAL_OBJECTS =

bin/Example6: examples/CMakeFiles/Example6.dir/Example6.o
bin/Example6: examples/CMakeFiles/Example6.dir/build.make
bin/Example6: lib/libPagedGeometry.a
bin/Example6: examples/CMakeFiles/Example6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/Example6"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Example6.dir/build: bin/Example6
.PHONY : examples/CMakeFiles/Example6.dir/build

examples/CMakeFiles/Example6.dir/requires: examples/CMakeFiles/Example6.dir/Example6.o.requires
.PHONY : examples/CMakeFiles/Example6.dir/requires

examples/CMakeFiles/Example6.dir/clean:
	cd /home/christoph/Documents/Projects/ogre-paged/examples && $(CMAKE_COMMAND) -P CMakeFiles/Example6.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Example6.dir/clean

examples/CMakeFiles/Example6.dir/depend:
	cd /home/christoph/Documents/Projects/ogre-paged && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christoph/Documents/Projects/ogre-paged /home/christoph/Documents/Projects/ogre-paged/examples /home/christoph/Documents/Projects/ogre-paged /home/christoph/Documents/Projects/ogre-paged/examples /home/christoph/Documents/Projects/ogre-paged/examples/CMakeFiles/Example6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Example6.dir/depend

