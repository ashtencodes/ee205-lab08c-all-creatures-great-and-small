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
CMAKE_SOURCE_DIR = /tmp/tmp.7eEh3n7EVn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.7eEh3n7EVn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/flags.make

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.o: CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/flags.make
CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.7eEh3n7EVn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.o -c /tmp/tmp.7eEh3n7EVn/main.cpp

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.7eEh3n7EVn/main.cpp > CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.i

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.7eEh3n7EVn/main.cpp -o CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.s

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.o: CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/flags.make
CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.o: ../animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.7eEh3n7EVn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.o -c /tmp/tmp.7eEh3n7EVn/animal.cpp

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.7eEh3n7EVn/animal.cpp > CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.i

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.7eEh3n7EVn/animal.cpp -o CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.s

# Object files for target ee205_lab08c_all_animals_great_and_small
ee205_lab08c_all_animals_great_and_small_OBJECTS = \
"CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.o" \
"CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.o"

# External object files for target ee205_lab08c_all_animals_great_and_small
ee205_lab08c_all_animals_great_and_small_EXTERNAL_OBJECTS =

ee205_lab08c_all_animals_great_and_small: CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/main.cpp.o
ee205_lab08c_all_animals_great_and_small: CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/animal.cpp.o
ee205_lab08c_all_animals_great_and_small: CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/build.make
ee205_lab08c_all_animals_great_and_small: CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.7eEh3n7EVn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ee205_lab08c_all_animals_great_and_small"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/build: ee205_lab08c_all_animals_great_and_small
.PHONY : CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/build

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/clean

CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/depend:
	cd /tmp/tmp.7eEh3n7EVn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.7eEh3n7EVn /tmp/tmp.7eEh3n7EVn /tmp/tmp.7eEh3n7EVn/cmake-build-debug /tmp/tmp.7eEh3n7EVn/cmake-build-debug /tmp/tmp.7eEh3n7EVn/cmake-build-debug/CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ee205_lab08c_all_animals_great_and_small.dir/depend

