# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paro/Pulpit/ref2/refactoring-workshop-2020

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug

# Include any dependencies generated for this target.
include SnakeController/CMakeFiles/SnakeController.dir/depend.make

# Include the progress variables for this target.
include SnakeController/CMakeFiles/SnakeController.dir/progress.make

# Include the compile flags for this target's objects.
include SnakeController/CMakeFiles/SnakeController.dir/flags.make

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o: SnakeController/CMakeFiles/SnakeController.dir/flags.make
SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o: ../SnakeController/SnakeController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o"
	cd /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeController.dir/SnakeController.cpp.o -c /home/paro/Pulpit/ref2/refactoring-workshop-2020/SnakeController/SnakeController.cpp

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeController.dir/SnakeController.cpp.i"
	cd /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Pulpit/ref2/refactoring-workshop-2020/SnakeController/SnakeController.cpp > CMakeFiles/SnakeController.dir/SnakeController.cpp.i

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeController.dir/SnakeController.cpp.s"
	cd /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Pulpit/ref2/refactoring-workshop-2020/SnakeController/SnakeController.cpp -o CMakeFiles/SnakeController.dir/SnakeController.cpp.s

# Object files for target SnakeController
SnakeController_OBJECTS = \
"CMakeFiles/SnakeController.dir/SnakeController.cpp.o"

# External object files for target SnakeController
SnakeController_EXTERNAL_OBJECTS =

SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o
SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/build.make
SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSnakeController.a"
	cd /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController && $(CMAKE_COMMAND) -P CMakeFiles/SnakeController.dir/cmake_clean_target.cmake
	cd /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SnakeController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SnakeController/CMakeFiles/SnakeController.dir/build: SnakeController/libSnakeController.a

.PHONY : SnakeController/CMakeFiles/SnakeController.dir/build

SnakeController/CMakeFiles/SnakeController.dir/clean:
	cd /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController && $(CMAKE_COMMAND) -P CMakeFiles/SnakeController.dir/cmake_clean.cmake
.PHONY : SnakeController/CMakeFiles/SnakeController.dir/clean

SnakeController/CMakeFiles/SnakeController.dir/depend:
	cd /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Pulpit/ref2/refactoring-workshop-2020 /home/paro/Pulpit/ref2/refactoring-workshop-2020/SnakeController /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController /home/paro/Pulpit/ref2/refactoring-workshop-2020/cmake-build-debug/SnakeController/CMakeFiles/SnakeController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SnakeController/CMakeFiles/SnakeController.dir/depend

