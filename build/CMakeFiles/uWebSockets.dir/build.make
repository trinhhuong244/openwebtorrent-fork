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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker/build

# Include any dependencies generated for this target.
include CMakeFiles/uWebSockets.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uWebSockets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uWebSockets.dir/flags.make

# Object files for target uWebSockets
uWebSockets_OBJECTS =

# External object files for target uWebSockets
uWebSockets_EXTERNAL_OBJECTS =

libuWebSockets.a: CMakeFiles/uWebSockets.dir/build.make
libuWebSockets.a: CMakeFiles/uWebSockets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libuWebSockets.a"
	$(CMAKE_COMMAND) -P CMakeFiles/uWebSockets.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uWebSockets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uWebSockets.dir/build: libuWebSockets.a

.PHONY : CMakeFiles/uWebSockets.dir/build

CMakeFiles/uWebSockets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uWebSockets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uWebSockets.dir/clean

CMakeFiles/uWebSockets.dir/depend:
	cd /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker/build /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker/build /home/huongtx/Documents/Projects/Openwebtorrent/openwebtorrent-tracker/build/CMakeFiles/uWebSockets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uWebSockets.dir/depend

