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
CMAKE_SOURCE_DIR = /home/tensegribuntu/bullet3-2.82

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tensegribuntu/bullet3-2.82/bullet-build

# Include any dependencies generated for this target.
include Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/depend.make

# Include the progress variables for this target.
include Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/flags.make

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o: Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/flags.make
Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o: ../Demos/HelloWorld/HelloWorld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tensegribuntu/bullet3-2.82/bullet-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/HelloWorld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppHelloWorld.dir/HelloWorld.o -c /home/tensegribuntu/bullet3-2.82/Demos/HelloWorld/HelloWorld.cpp

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppHelloWorld.dir/HelloWorld.i"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/HelloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tensegribuntu/bullet3-2.82/Demos/HelloWorld/HelloWorld.cpp > CMakeFiles/AppHelloWorld.dir/HelloWorld.i

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppHelloWorld.dir/HelloWorld.s"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/HelloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tensegribuntu/bullet3-2.82/Demos/HelloWorld/HelloWorld.cpp -o CMakeFiles/AppHelloWorld.dir/HelloWorld.s

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.requires:
.PHONY : Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.requires

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.provides: Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.requires
	$(MAKE) -f Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/build.make Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.provides.build
.PHONY : Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.provides

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.provides.build: Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o

# Object files for target AppHelloWorld
AppHelloWorld_OBJECTS = \
"CMakeFiles/AppHelloWorld.dir/HelloWorld.o"

# External object files for target AppHelloWorld
AppHelloWorld_EXTERNAL_OBJECTS =

Demos/HelloWorld/AppHelloWorld: Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o
Demos/HelloWorld/AppHelloWorld: Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/build.make
Demos/HelloWorld/AppHelloWorld: src/BulletDynamics/libBulletDynamics.a
Demos/HelloWorld/AppHelloWorld: src/BulletCollision/libBulletCollision.a
Demos/HelloWorld/AppHelloWorld: src/LinearMath/libLinearMath.a
Demos/HelloWorld/AppHelloWorld: Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AppHelloWorld"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/HelloWorld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppHelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/build: Demos/HelloWorld/AppHelloWorld
.PHONY : Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/build

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/requires: Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/HelloWorld.o.requires
.PHONY : Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/requires

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/clean:
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/AppHelloWorld.dir/cmake_clean.cmake
.PHONY : Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/clean

Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/depend:
	cd /home/tensegribuntu/bullet3-2.82/bullet-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tensegribuntu/bullet3-2.82 /home/tensegribuntu/bullet3-2.82/Demos/HelloWorld /home/tensegribuntu/bullet3-2.82/bullet-build /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/HelloWorld /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/HelloWorld/CMakeFiles/AppHelloWorld.dir/depend

