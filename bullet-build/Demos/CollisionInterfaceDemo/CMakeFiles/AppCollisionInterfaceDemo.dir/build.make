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
include Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/flags.make

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/flags.make
Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o: ../Demos/CollisionInterfaceDemo/CollisionInterfaceDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tensegribuntu/bullet3-2.82/bullet-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o -c /home/tensegribuntu/bullet3-2.82/Demos/CollisionInterfaceDemo/CollisionInterfaceDemo.cpp

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.i"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tensegribuntu/bullet3-2.82/Demos/CollisionInterfaceDemo/CollisionInterfaceDemo.cpp > CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.i

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.s"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tensegribuntu/bullet3-2.82/Demos/CollisionInterfaceDemo/CollisionInterfaceDemo.cpp -o CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.s

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.requires:
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.requires

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.provides: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.requires
	$(MAKE) -f Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/build.make Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.provides.build
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.provides

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.provides.build: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/flags.make
Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o: ../Demos/CollisionInterfaceDemo/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tensegribuntu/bullet3-2.82/bullet-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppCollisionInterfaceDemo.dir/main.o -c /home/tensegribuntu/bullet3-2.82/Demos/CollisionInterfaceDemo/main.cpp

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppCollisionInterfaceDemo.dir/main.i"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tensegribuntu/bullet3-2.82/Demos/CollisionInterfaceDemo/main.cpp > CMakeFiles/AppCollisionInterfaceDemo.dir/main.i

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppCollisionInterfaceDemo.dir/main.s"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tensegribuntu/bullet3-2.82/Demos/CollisionInterfaceDemo/main.cpp -o CMakeFiles/AppCollisionInterfaceDemo.dir/main.s

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.requires:
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.requires

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.provides: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.requires
	$(MAKE) -f Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/build.make Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.provides.build
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.provides

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.provides.build: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o

# Object files for target AppCollisionInterfaceDemo
AppCollisionInterfaceDemo_OBJECTS = \
"CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o" \
"CMakeFiles/AppCollisionInterfaceDemo.dir/main.o"

# External object files for target AppCollisionInterfaceDemo
AppCollisionInterfaceDemo_EXTERNAL_OBJECTS =

Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/build.make
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: src/BulletDynamics/libBulletDynamics.a
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: src/BulletCollision/libBulletCollision.a
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: src/LinearMath/libLinearMath.a
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: /usr/lib/x86_64-linux-gnu/libglut.so
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: /usr/lib/x86_64-linux-gnu/libGL.so
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: /usr/lib/x86_64-linux-gnu/libGLU.so
Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AppCollisionInterfaceDemo"
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppCollisionInterfaceDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/build: Demos/CollisionInterfaceDemo/AppCollisionInterfaceDemo
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/build

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/requires: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/CollisionInterfaceDemo.o.requires
Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/requires: Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/main.o.requires
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/requires

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/clean:
	cd /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppCollisionInterfaceDemo.dir/cmake_clean.cmake
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/clean

Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/depend:
	cd /home/tensegribuntu/bullet3-2.82/bullet-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tensegribuntu/bullet3-2.82 /home/tensegribuntu/bullet3-2.82/Demos/CollisionInterfaceDemo /home/tensegribuntu/bullet3-2.82/bullet-build /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo /home/tensegribuntu/bullet3-2.82/bullet-build/Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/CollisionInterfaceDemo/CMakeFiles/AppCollisionInterfaceDemo.dir/depend

