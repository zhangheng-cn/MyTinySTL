# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zh/c++/mytinystl/MyTinySTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zh/c++/mytinystl/MyTinySTL/build

# Include any dependencies generated for this target.
include CMakeFiles/test_allocator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_allocator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_allocator.dir/flags.make

CMakeFiles/test_allocator.dir/test/test_allocator.cc.o: CMakeFiles/test_allocator.dir/flags.make
CMakeFiles/test_allocator.dir/test/test_allocator.cc.o: ../test/test_allocator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/c++/mytinystl/MyTinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_allocator.dir/test/test_allocator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_allocator.dir/test/test_allocator.cc.o -c /home/zh/c++/mytinystl/MyTinySTL/test/test_allocator.cc

CMakeFiles/test_allocator.dir/test/test_allocator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_allocator.dir/test/test_allocator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zh/c++/mytinystl/MyTinySTL/test/test_allocator.cc > CMakeFiles/test_allocator.dir/test/test_allocator.cc.i

CMakeFiles/test_allocator.dir/test/test_allocator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_allocator.dir/test/test_allocator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zh/c++/mytinystl/MyTinySTL/test/test_allocator.cc -o CMakeFiles/test_allocator.dir/test/test_allocator.cc.s

CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.requires:

.PHONY : CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.requires

CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.provides: CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.requires
	$(MAKE) -f CMakeFiles/test_allocator.dir/build.make CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.provides.build
.PHONY : CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.provides

CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.provides.build: CMakeFiles/test_allocator.dir/test/test_allocator.cc.o


# Object files for target test_allocator
test_allocator_OBJECTS = \
"CMakeFiles/test_allocator.dir/test/test_allocator.cc.o"

# External object files for target test_allocator
test_allocator_EXTERNAL_OBJECTS =

&{PROJECT_SOURCE_DIR}/bin/test_allocator: CMakeFiles/test_allocator.dir/test/test_allocator.cc.o
&{PROJECT_SOURCE_DIR}/bin/test_allocator: CMakeFiles/test_allocator.dir/build.make
&{PROJECT_SOURCE_DIR}/bin/test_allocator: CMakeFiles/test_allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zh/c++/mytinystl/MyTinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"&{PROJECT_SOURCE_DIR}/bin/test_allocator\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_allocator.dir/build: &{PROJECT_SOURCE_DIR}/bin/test_allocator

.PHONY : CMakeFiles/test_allocator.dir/build

CMakeFiles/test_allocator.dir/requires: CMakeFiles/test_allocator.dir/test/test_allocator.cc.o.requires

.PHONY : CMakeFiles/test_allocator.dir/requires

CMakeFiles/test_allocator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_allocator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_allocator.dir/clean

CMakeFiles/test_allocator.dir/depend:
	cd /home/zh/c++/mytinystl/MyTinySTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zh/c++/mytinystl/MyTinySTL /home/zh/c++/mytinystl/MyTinySTL /home/zh/c++/mytinystl/MyTinySTL/build /home/zh/c++/mytinystl/MyTinySTL/build /home/zh/c++/mytinystl/MyTinySTL/build/CMakeFiles/test_allocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_allocator.dir/depend

