# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/julian/Uni/Thesis/anp/simple-server-client-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julian/Uni/Thesis/anp/simple-server-client-master

# Include any dependencies generated for this target.
include CMakeFiles/anp_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/anp_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/anp_server.dir/flags.make

CMakeFiles/anp_server.dir/src/tcp_server.c.o: CMakeFiles/anp_server.dir/flags.make
CMakeFiles/anp_server.dir/src/tcp_server.c.o: src/tcp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Uni/Thesis/anp/simple-server-client-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/anp_server.dir/src/tcp_server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/anp_server.dir/src/tcp_server.c.o   -c /home/julian/Uni/Thesis/anp/simple-server-client-master/src/tcp_server.c

CMakeFiles/anp_server.dir/src/tcp_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/anp_server.dir/src/tcp_server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/julian/Uni/Thesis/anp/simple-server-client-master/src/tcp_server.c > CMakeFiles/anp_server.dir/src/tcp_server.c.i

CMakeFiles/anp_server.dir/src/tcp_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/anp_server.dir/src/tcp_server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/julian/Uni/Thesis/anp/simple-server-client-master/src/tcp_server.c -o CMakeFiles/anp_server.dir/src/tcp_server.c.s

CMakeFiles/anp_server.dir/src/common.c.o: CMakeFiles/anp_server.dir/flags.make
CMakeFiles/anp_server.dir/src/common.c.o: src/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Uni/Thesis/anp/simple-server-client-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/anp_server.dir/src/common.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/anp_server.dir/src/common.c.o   -c /home/julian/Uni/Thesis/anp/simple-server-client-master/src/common.c

CMakeFiles/anp_server.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/anp_server.dir/src/common.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/julian/Uni/Thesis/anp/simple-server-client-master/src/common.c > CMakeFiles/anp_server.dir/src/common.c.i

CMakeFiles/anp_server.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/anp_server.dir/src/common.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/julian/Uni/Thesis/anp/simple-server-client-master/src/common.c -o CMakeFiles/anp_server.dir/src/common.c.s

# Object files for target anp_server
anp_server_OBJECTS = \
"CMakeFiles/anp_server.dir/src/tcp_server.c.o" \
"CMakeFiles/anp_server.dir/src/common.c.o"

# External object files for target anp_server
anp_server_EXTERNAL_OBJECTS =

bin/anp_server: CMakeFiles/anp_server.dir/src/tcp_server.c.o
bin/anp_server: CMakeFiles/anp_server.dir/src/common.c.o
bin/anp_server: CMakeFiles/anp_server.dir/build.make
bin/anp_server: CMakeFiles/anp_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julian/Uni/Thesis/anp/simple-server-client-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/anp_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/anp_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/anp_server.dir/build: bin/anp_server

.PHONY : CMakeFiles/anp_server.dir/build

CMakeFiles/anp_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/anp_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/anp_server.dir/clean

CMakeFiles/anp_server.dir/depend:
	cd /home/julian/Uni/Thesis/anp/simple-server-client-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Uni/Thesis/anp/simple-server-client-master /home/julian/Uni/Thesis/anp/simple-server-client-master /home/julian/Uni/Thesis/anp/simple-server-client-master /home/julian/Uni/Thesis/anp/simple-server-client-master /home/julian/Uni/Thesis/anp/simple-server-client-master/CMakeFiles/anp_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/anp_server.dir/depend

