# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiechen/11.nn/c++/0.neuro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiechen/11.nn/c++/0.neuro/build

# Include any dependencies generated for this target.
include CMakeFiles/neuron.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neuron.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neuron.dir/flags.make

CMakeFiles/neuron.dir/main.cc.o: CMakeFiles/neuron.dir/flags.make
CMakeFiles/neuron.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiechen/11.nn/c++/0.neuro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neuron.dir/main.cc.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron.dir/main.cc.o -c /home/xiechen/11.nn/c++/0.neuro/main.cc

CMakeFiles/neuron.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron.dir/main.cc.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiechen/11.nn/c++/0.neuro/main.cc > CMakeFiles/neuron.dir/main.cc.i

CMakeFiles/neuron.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron.dir/main.cc.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiechen/11.nn/c++/0.neuro/main.cc -o CMakeFiles/neuron.dir/main.cc.s

CMakeFiles/neuron.dir/neuron/neuron.cc.o: CMakeFiles/neuron.dir/flags.make
CMakeFiles/neuron.dir/neuron/neuron.cc.o: ../neuron/neuron.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiechen/11.nn/c++/0.neuro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neuron.dir/neuron/neuron.cc.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron.dir/neuron/neuron.cc.o -c /home/xiechen/11.nn/c++/0.neuro/neuron/neuron.cc

CMakeFiles/neuron.dir/neuron/neuron.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron.dir/neuron/neuron.cc.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiechen/11.nn/c++/0.neuro/neuron/neuron.cc > CMakeFiles/neuron.dir/neuron/neuron.cc.i

CMakeFiles/neuron.dir/neuron/neuron.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron.dir/neuron/neuron.cc.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiechen/11.nn/c++/0.neuro/neuron/neuron.cc -o CMakeFiles/neuron.dir/neuron/neuron.cc.s

# Object files for target neuron
neuron_OBJECTS = \
"CMakeFiles/neuron.dir/main.cc.o" \
"CMakeFiles/neuron.dir/neuron/neuron.cc.o"

# External object files for target neuron
neuron_EXTERNAL_OBJECTS =

neuron: CMakeFiles/neuron.dir/main.cc.o
neuron: CMakeFiles/neuron.dir/neuron/neuron.cc.o
neuron: CMakeFiles/neuron.dir/build.make
neuron: CMakeFiles/neuron.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiechen/11.nn/c++/0.neuro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable neuron"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neuron.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neuron.dir/build: neuron

.PHONY : CMakeFiles/neuron.dir/build

CMakeFiles/neuron.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neuron.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neuron.dir/clean

CMakeFiles/neuron.dir/depend:
	cd /home/xiechen/11.nn/c++/0.neuro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiechen/11.nn/c++/0.neuro /home/xiechen/11.nn/c++/0.neuro /home/xiechen/11.nn/c++/0.neuro/build /home/xiechen/11.nn/c++/0.neuro/build /home/xiechen/11.nn/c++/0.neuro/build/CMakeFiles/neuron.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neuron.dir/depend

