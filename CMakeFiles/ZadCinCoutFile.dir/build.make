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
include CMakeFiles/ZadCinCoutFile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZadCinCoutFile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZadCinCoutFile.dir/flags.make

CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.o: CMakeFiles/ZadCinCoutFile.dir/flags.make
CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.o: src/ZadCinCoutFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/Luftmysza/Nowy/ZadKcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.o -c /run/media/Luftmysza/Nowy/ZadKcpp/src/ZadCinCoutFile.cc

CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/Luftmysza/Nowy/ZadKcpp/src/ZadCinCoutFile.cc > CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.i

CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/Luftmysza/Nowy/ZadKcpp/src/ZadCinCoutFile.cc -o CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.s

# Object files for target ZadCinCoutFile
ZadCinCoutFile_OBJECTS = \
"CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.o"

# External object files for target ZadCinCoutFile
ZadCinCoutFile_EXTERNAL_OBJECTS =

ZadCinCoutFile: CMakeFiles/ZadCinCoutFile.dir/src/ZadCinCoutFile.cc.o
ZadCinCoutFile: CMakeFiles/ZadCinCoutFile.dir/build.make
ZadCinCoutFile: CMakeFiles/ZadCinCoutFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/Luftmysza/Nowy/ZadKcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ZadCinCoutFile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZadCinCoutFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZadCinCoutFile.dir/build: ZadCinCoutFile

.PHONY : CMakeFiles/ZadCinCoutFile.dir/build

CMakeFiles/ZadCinCoutFile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZadCinCoutFile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZadCinCoutFile.dir/clean

CMakeFiles/ZadCinCoutFile.dir/depend:
	cd /run/media/Luftmysza/Nowy/ZadKcpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp /run/media/Luftmysza/Nowy/ZadKcpp/CMakeFiles/ZadCinCoutFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZadCinCoutFile.dir/depend

