# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/amado/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/amado/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amado/Documents/C_Playground/C_Playground/Heaps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Heaps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Heaps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Heaps.dir/flags.make

CMakeFiles/Heaps.dir/main.cpp.o: CMakeFiles/Heaps.dir/flags.make
CMakeFiles/Heaps.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Heaps.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Heaps.dir/main.cpp.o -c /home/amado/Documents/C_Playground/C_Playground/Heaps/main.cpp

CMakeFiles/Heaps.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Heaps.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amado/Documents/C_Playground/C_Playground/Heaps/main.cpp > CMakeFiles/Heaps.dir/main.cpp.i

CMakeFiles/Heaps.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Heaps.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amado/Documents/C_Playground/C_Playground/Heaps/main.cpp -o CMakeFiles/Heaps.dir/main.cpp.s

CMakeFiles/Heaps.dir/Heap.cpp.o: CMakeFiles/Heaps.dir/flags.make
CMakeFiles/Heaps.dir/Heap.cpp.o: ../Heap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Heaps.dir/Heap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Heaps.dir/Heap.cpp.o -c /home/amado/Documents/C_Playground/C_Playground/Heaps/Heap.cpp

CMakeFiles/Heaps.dir/Heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Heaps.dir/Heap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amado/Documents/C_Playground/C_Playground/Heaps/Heap.cpp > CMakeFiles/Heaps.dir/Heap.cpp.i

CMakeFiles/Heaps.dir/Heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Heaps.dir/Heap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amado/Documents/C_Playground/C_Playground/Heaps/Heap.cpp -o CMakeFiles/Heaps.dir/Heap.cpp.s

# Object files for target Heaps
Heaps_OBJECTS = \
"CMakeFiles/Heaps.dir/main.cpp.o" \
"CMakeFiles/Heaps.dir/Heap.cpp.o"

# External object files for target Heaps
Heaps_EXTERNAL_OBJECTS =

Heaps: CMakeFiles/Heaps.dir/main.cpp.o
Heaps: CMakeFiles/Heaps.dir/Heap.cpp.o
Heaps: CMakeFiles/Heaps.dir/build.make
Heaps: CMakeFiles/Heaps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Heaps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Heaps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Heaps.dir/build: Heaps

.PHONY : CMakeFiles/Heaps.dir/build

CMakeFiles/Heaps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Heaps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Heaps.dir/clean

CMakeFiles/Heaps.dir/depend:
	cd /home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amado/Documents/C_Playground/C_Playground/Heaps /home/amado/Documents/C_Playground/C_Playground/Heaps /home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug /home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug /home/amado/Documents/C_Playground/C_Playground/Heaps/cmake-build-debug/CMakeFiles/Heaps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Heaps.dir/depend

