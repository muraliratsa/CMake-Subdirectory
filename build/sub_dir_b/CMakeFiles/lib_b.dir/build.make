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
CMAKE_SOURCE_DIR = /home/murali/Desktop/cmake_subdirectory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/murali/Desktop/cmake_subdirectory/build

# Include any dependencies generated for this target.
include sub_dir_b/CMakeFiles/lib_b.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sub_dir_b/CMakeFiles/lib_b.dir/compiler_depend.make

# Include the progress variables for this target.
include sub_dir_b/CMakeFiles/lib_b.dir/progress.make

# Include the compile flags for this target's objects.
include sub_dir_b/CMakeFiles/lib_b.dir/flags.make

sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.o: sub_dir_b/CMakeFiles/lib_b.dir/flags.make
sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.o: ../sub_dir_b/b.cpp
sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.o: sub_dir_b/CMakeFiles/lib_b.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/murali/Desktop/cmake_subdirectory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.o"
	cd /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.o -MF CMakeFiles/lib_b.dir/b.cpp.o.d -o CMakeFiles/lib_b.dir/b.cpp.o -c /home/murali/Desktop/cmake_subdirectory/sub_dir_b/b.cpp

sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_b.dir/b.cpp.i"
	cd /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/murali/Desktop/cmake_subdirectory/sub_dir_b/b.cpp > CMakeFiles/lib_b.dir/b.cpp.i

sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_b.dir/b.cpp.s"
	cd /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/murali/Desktop/cmake_subdirectory/sub_dir_b/b.cpp -o CMakeFiles/lib_b.dir/b.cpp.s

# Object files for target lib_b
lib_b_OBJECTS = \
"CMakeFiles/lib_b.dir/b.cpp.o"

# External object files for target lib_b
lib_b_EXTERNAL_OBJECTS =

sub_dir_b/liblib_b.a: sub_dir_b/CMakeFiles/lib_b.dir/b.cpp.o
sub_dir_b/liblib_b.a: sub_dir_b/CMakeFiles/lib_b.dir/build.make
sub_dir_b/liblib_b.a: sub_dir_b/CMakeFiles/lib_b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/murali/Desktop/cmake_subdirectory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib_b.a"
	cd /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b && $(CMAKE_COMMAND) -P CMakeFiles/lib_b.dir/cmake_clean_target.cmake
	cd /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sub_dir_b/CMakeFiles/lib_b.dir/build: sub_dir_b/liblib_b.a
.PHONY : sub_dir_b/CMakeFiles/lib_b.dir/build

sub_dir_b/CMakeFiles/lib_b.dir/clean:
	cd /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b && $(CMAKE_COMMAND) -P CMakeFiles/lib_b.dir/cmake_clean.cmake
.PHONY : sub_dir_b/CMakeFiles/lib_b.dir/clean

sub_dir_b/CMakeFiles/lib_b.dir/depend:
	cd /home/murali/Desktop/cmake_subdirectory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/murali/Desktop/cmake_subdirectory /home/murali/Desktop/cmake_subdirectory/sub_dir_b /home/murali/Desktop/cmake_subdirectory/build /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b /home/murali/Desktop/cmake_subdirectory/build/sub_dir_b/CMakeFiles/lib_b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sub_dir_b/CMakeFiles/lib_b.dir/depend

