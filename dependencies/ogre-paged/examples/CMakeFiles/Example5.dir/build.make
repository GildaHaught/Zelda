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
include examples/CMakeFiles/Example5.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Example5.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Example5.dir/flags.make

examples/CMakeFiles/Example5.dir/Example5.o: examples/CMakeFiles/Example5.dir/flags.make
examples/CMakeFiles/Example5.dir/Example5.o: examples/Example5.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/christoph/Documents/Projects/ogre-paged/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/Example5.dir/Example5.o"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Example5.dir/Example5.o -c /home/christoph/Documents/Projects/ogre-paged/examples/Example5.cpp

examples/CMakeFiles/Example5.dir/Example5.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example5.dir/Example5.i"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christoph/Documents/Projects/ogre-paged/examples/Example5.cpp > CMakeFiles/Example5.dir/Example5.i

examples/CMakeFiles/Example5.dir/Example5.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example5.dir/Example5.s"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christoph/Documents/Projects/ogre-paged/examples/Example5.cpp -o CMakeFiles/Example5.dir/Example5.s

examples/CMakeFiles/Example5.dir/Example5.o.requires:
.PHONY : examples/CMakeFiles/Example5.dir/Example5.o.requires

examples/CMakeFiles/Example5.dir/Example5.o.provides: examples/CMakeFiles/Example5.dir/Example5.o.requires
	$(MAKE) -f examples/CMakeFiles/Example5.dir/build.make examples/CMakeFiles/Example5.dir/Example5.o.provides.build
.PHONY : examples/CMakeFiles/Example5.dir/Example5.o.provides

examples/CMakeFiles/Example5.dir/Example5.o.provides.build: examples/CMakeFiles/Example5.dir/Example5.o

# Object files for target Example5
Example5_OBJECTS = \
"CMakeFiles/Example5.dir/Example5.o"

# External object files for target Example5
Example5_EXTERNAL_OBJECTS =

bin/Example5: examples/CMakeFiles/Example5.dir/Example5.o
bin/Example5: examples/CMakeFiles/Example5.dir/build.make
bin/Example5: lib/libPagedGeometry.a
bin/Example5: examples/CMakeFiles/Example5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/Example5"
	cd /home/christoph/Documents/Projects/ogre-paged/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Example5.dir/build: bin/Example5
.PHONY : examples/CMakeFiles/Example5.dir/build

examples/CMakeFiles/Example5.dir/requires: examples/CMakeFiles/Example5.dir/Example5.o.requires
.PHONY : examples/CMakeFiles/Example5.dir/requires

examples/CMakeFiles/Example5.dir/clean:
	cd /home/christoph/Documents/Projects/ogre-paged/examples && $(CMAKE_COMMAND) -P CMakeFiles/Example5.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Example5.dir/clean

examples/CMakeFiles/Example5.dir/depend:
	cd /home/christoph/Documents/Projects/ogre-paged && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christoph/Documents/Projects/ogre-paged /home/christoph/Documents/Projects/ogre-paged/examples /home/christoph/Documents/Projects/ogre-paged /home/christoph/Documents/Projects/ogre-paged/examples /home/christoph/Documents/Projects/ogre-paged/examples/CMakeFiles/Example5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Example5.dir/depend

