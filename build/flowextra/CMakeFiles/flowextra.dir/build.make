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
CMAKE_SOURCE_DIR = "/home/era/Documentos/C PROJECTOS/badvpn"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/era/Documentos/C PROJECTOS/badvpn/build"

# Include any dependencies generated for this target.
include flowextra/CMakeFiles/flowextra.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include flowextra/CMakeFiles/flowextra.dir/compiler_depend.make

# Include the progress variables for this target.
include flowextra/CMakeFiles/flowextra.dir/progress.make

# Include the compile flags for this target's objects.
include flowextra/CMakeFiles/flowextra.dir/flags.make

flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o: flowextra/CMakeFiles/flowextra.dir/flags.make
flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o: ../flowextra/PacketPassInactivityMonitor.c
flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o: flowextra/CMakeFiles/flowextra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/era/Documentos/C PROJECTOS/badvpn/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o"
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o -MF CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o.d -o CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o -c "/home/era/Documentos/C PROJECTOS/badvpn/flowextra/PacketPassInactivityMonitor.c"

flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.i"
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/era/Documentos/C PROJECTOS/badvpn/flowextra/PacketPassInactivityMonitor.c" > CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.i

flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.s"
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/era/Documentos/C PROJECTOS/badvpn/flowextra/PacketPassInactivityMonitor.c" -o CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.s

flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.o: flowextra/CMakeFiles/flowextra.dir/flags.make
flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.o: ../flowextra/KeepaliveIO.c
flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.o: flowextra/CMakeFiles/flowextra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/era/Documentos/C PROJECTOS/badvpn/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.o"
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.o -MF CMakeFiles/flowextra.dir/KeepaliveIO.c.o.d -o CMakeFiles/flowextra.dir/KeepaliveIO.c.o -c "/home/era/Documentos/C PROJECTOS/badvpn/flowextra/KeepaliveIO.c"

flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flowextra.dir/KeepaliveIO.c.i"
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/era/Documentos/C PROJECTOS/badvpn/flowextra/KeepaliveIO.c" > CMakeFiles/flowextra.dir/KeepaliveIO.c.i

flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flowextra.dir/KeepaliveIO.c.s"
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/era/Documentos/C PROJECTOS/badvpn/flowextra/KeepaliveIO.c" -o CMakeFiles/flowextra.dir/KeepaliveIO.c.s

# Object files for target flowextra
flowextra_OBJECTS = \
"CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o" \
"CMakeFiles/flowextra.dir/KeepaliveIO.c.o"

# External object files for target flowextra
flowextra_EXTERNAL_OBJECTS =

flowextra/libbadvpn-flowextra.a: flowextra/CMakeFiles/flowextra.dir/PacketPassInactivityMonitor.c.o
flowextra/libbadvpn-flowextra.a: flowextra/CMakeFiles/flowextra.dir/KeepaliveIO.c.o
flowextra/libbadvpn-flowextra.a: flowextra/CMakeFiles/flowextra.dir/build.make
flowextra/libbadvpn-flowextra.a: flowextra/CMakeFiles/flowextra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/era/Documentos/C PROJECTOS/badvpn/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libbadvpn-flowextra.a"
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && $(CMAKE_COMMAND) -P CMakeFiles/flowextra.dir/cmake_clean_target.cmake
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flowextra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flowextra/CMakeFiles/flowextra.dir/build: flowextra/libbadvpn-flowextra.a
.PHONY : flowextra/CMakeFiles/flowextra.dir/build

flowextra/CMakeFiles/flowextra.dir/clean:
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" && $(CMAKE_COMMAND) -P CMakeFiles/flowextra.dir/cmake_clean.cmake
.PHONY : flowextra/CMakeFiles/flowextra.dir/clean

flowextra/CMakeFiles/flowextra.dir/depend:
	cd "/home/era/Documentos/C PROJECTOS/badvpn/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/era/Documentos/C PROJECTOS/badvpn" "/home/era/Documentos/C PROJECTOS/badvpn/flowextra" "/home/era/Documentos/C PROJECTOS/badvpn/build" "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra" "/home/era/Documentos/C PROJECTOS/badvpn/build/flowextra/CMakeFiles/flowextra.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : flowextra/CMakeFiles/flowextra.dir/depend

