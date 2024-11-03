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
CMAKE_SOURCE_DIR = /home/testing/repos/opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/testing/repos/opengl/out/build/cpp

# Include any dependencies generated for this target.
include CMakeFiles/opengl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opengl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl.dir/flags.make

CMakeFiles/opengl.dir/main.cpp.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/main.cpp.o: ../../../main.cpp
CMakeFiles/opengl.dir/main.cpp.o: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/testing/repos/opengl/out/build/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl.dir/main.cpp.o"
	/usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/main.cpp.o -MF CMakeFiles/opengl.dir/main.cpp.o.d -o CMakeFiles/opengl.dir/main.cpp.o -c /home/testing/repos/opengl/main.cpp

CMakeFiles/opengl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/main.cpp.i"
	/usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/testing/repos/opengl/main.cpp > CMakeFiles/opengl.dir/main.cpp.i

CMakeFiles/opengl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/main.cpp.s"
	/usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/testing/repos/opengl/main.cpp -o CMakeFiles/opengl.dir/main.cpp.s

CMakeFiles/opengl.dir/glad.c.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/glad.c.o: ../../../glad.c
CMakeFiles/opengl.dir/glad.c.o: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/testing/repos/opengl/out/build/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/opengl.dir/glad.c.o"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/opengl.dir/glad.c.o -MF CMakeFiles/opengl.dir/glad.c.o.d -o CMakeFiles/opengl.dir/glad.c.o -c /home/testing/repos/opengl/glad.c

CMakeFiles/opengl.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opengl.dir/glad.c.i"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/testing/repos/opengl/glad.c > CMakeFiles/opengl.dir/glad.c.i

CMakeFiles/opengl.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opengl.dir/glad.c.s"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/testing/repos/opengl/glad.c -o CMakeFiles/opengl.dir/glad.c.s

# Object files for target opengl
opengl_OBJECTS = \
"CMakeFiles/opengl.dir/main.cpp.o" \
"CMakeFiles/opengl.dir/glad.c.o"

# External object files for target opengl
opengl_EXTERNAL_OBJECTS =

opengl: CMakeFiles/opengl.dir/main.cpp.o
opengl: CMakeFiles/opengl.dir/glad.c.o
opengl: CMakeFiles/opengl.dir/build.make
opengl: /usr/lib/x86_64-linux-gnu/libGLX.so
opengl: /usr/lib/x86_64-linux-gnu/libOpenGL.so
opengl: CMakeFiles/opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/testing/repos/opengl/out/build/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable opengl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl.dir/build: opengl
.PHONY : CMakeFiles/opengl.dir/build

CMakeFiles/opengl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl.dir/clean

CMakeFiles/opengl.dir/depend:
	cd /home/testing/repos/opengl/out/build/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/testing/repos/opengl /home/testing/repos/opengl /home/testing/repos/opengl/out/build/cpp /home/testing/repos/opengl/out/build/cpp /home/testing/repos/opengl/out/build/cpp/CMakeFiles/opengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl.dir/depend

