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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/Luftmysza/Nowy/ZadKcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/Luftmysza/Nowy/ZadKcpp

# Include any dependencies generated for this target.
include CMakeFiles/ZadDec2Bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZadDec2Bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZadDec2Bin.dir/flags.make

CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.o: CMakeFiles/ZadDec2Bin.dir/flags.make
CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.o: src/ZadDec2Bin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/Luftmysza/Nowy/ZadKcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.o -c /run/media/Luftmysza/Nowy/ZadKcpp/src/ZadDec2Bin.cc

CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/Luftmysza/Nowy/ZadKcpp/src/ZadDec2Bin.cc > CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.i

CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/Luftmysza/Nowy/ZadKcpp/src/ZadDec2Bin.cc -o CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.s

# Object files for target ZadDec2Bin
ZadDec2Bin_OBJECTS = \
"CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.o"

# External object files for target ZadDec2Bin
ZadDec2Bin_EXTERNAL_OBJECTS =

ZadDec2Bin: CMakeFiles/ZadDec2Bin.dir/src/ZadDec2Bin.cc.o
ZadDec2Bin: CMakeFiles/ZadDec2Bin.dir/build.make
ZadDec2Bin: CMakeFiles/ZadDec2Bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/Luftmysza/Nowy/ZadKcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ZadDec2Bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZadDec2Bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZadDec2Bin.dir/build: ZadDec2Bin

.PHONY : CMakeFiles/ZadDec2Bin.dir/build

CMakeFiles/ZadDec2Bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZadDec2Bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZadDec2Bin.dir/clean

CMakeFiles/ZadDec2Bin.dir/depend:
	cd /run/media/Luftmysza/Nowy/ZadKcpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp/CMakeFiles/ZadDec2Bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZadDec2Bin.dir/depend

