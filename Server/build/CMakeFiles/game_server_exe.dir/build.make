# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/cmake/912/bin/cmake

# The command to remove a file.
RM = /snap/cmake/912/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Documents/RunAwayTogether/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Documents/RunAwayTogether/Server/build

# Include any dependencies generated for this target.
include CMakeFiles/game_server_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game_server_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game_server_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_server_exe.dir/flags.make

CMakeFiles/game_server_exe.dir/src/main.c.o: CMakeFiles/game_server_exe.dir/flags.make
CMakeFiles/game_server_exe.dir/src/main.c.o: ../src/main.c
CMakeFiles/game_server_exe.dir/src/main.c.o: CMakeFiles/game_server_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/RunAwayTogether/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/game_server_exe.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game_server_exe.dir/src/main.c.o -MF CMakeFiles/game_server_exe.dir/src/main.c.o.d -o CMakeFiles/game_server_exe.dir/src/main.c.o -c /home/student/Documents/RunAwayTogether/Server/src/main.c

CMakeFiles/game_server_exe.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game_server_exe.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/Documents/RunAwayTogether/Server/src/main.c > CMakeFiles/game_server_exe.dir/src/main.c.i

CMakeFiles/game_server_exe.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game_server_exe.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/Documents/RunAwayTogether/Server/src/main.c -o CMakeFiles/game_server_exe.dir/src/main.c.s

CMakeFiles/game_server_exe.dir/src/server.c.o: CMakeFiles/game_server_exe.dir/flags.make
CMakeFiles/game_server_exe.dir/src/server.c.o: ../src/server.c
CMakeFiles/game_server_exe.dir/src/server.c.o: CMakeFiles/game_server_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/RunAwayTogether/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/game_server_exe.dir/src/server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game_server_exe.dir/src/server.c.o -MF CMakeFiles/game_server_exe.dir/src/server.c.o.d -o CMakeFiles/game_server_exe.dir/src/server.c.o -c /home/student/Documents/RunAwayTogether/Server/src/server.c

CMakeFiles/game_server_exe.dir/src/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game_server_exe.dir/src/server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/Documents/RunAwayTogether/Server/src/server.c > CMakeFiles/game_server_exe.dir/src/server.c.i

CMakeFiles/game_server_exe.dir/src/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game_server_exe.dir/src/server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/Documents/RunAwayTogether/Server/src/server.c -o CMakeFiles/game_server_exe.dir/src/server.c.s

CMakeFiles/game_server_exe.dir/tests/main_tests.c.o: CMakeFiles/game_server_exe.dir/flags.make
CMakeFiles/game_server_exe.dir/tests/main_tests.c.o: ../tests/main_tests.c
CMakeFiles/game_server_exe.dir/tests/main_tests.c.o: CMakeFiles/game_server_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Documents/RunAwayTogether/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/game_server_exe.dir/tests/main_tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game_server_exe.dir/tests/main_tests.c.o -MF CMakeFiles/game_server_exe.dir/tests/main_tests.c.o.d -o CMakeFiles/game_server_exe.dir/tests/main_tests.c.o -c /home/student/Documents/RunAwayTogether/Server/tests/main_tests.c

CMakeFiles/game_server_exe.dir/tests/main_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game_server_exe.dir/tests/main_tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/Documents/RunAwayTogether/Server/tests/main_tests.c > CMakeFiles/game_server_exe.dir/tests/main_tests.c.i

CMakeFiles/game_server_exe.dir/tests/main_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game_server_exe.dir/tests/main_tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/Documents/RunAwayTogether/Server/tests/main_tests.c -o CMakeFiles/game_server_exe.dir/tests/main_tests.c.s

# Object files for target game_server_exe
game_server_exe_OBJECTS = \
"CMakeFiles/game_server_exe.dir/src/main.c.o" \
"CMakeFiles/game_server_exe.dir/src/server.c.o" \
"CMakeFiles/game_server_exe.dir/tests/main_tests.c.o"

# External object files for target game_server_exe
game_server_exe_EXTERNAL_OBJECTS =

game_server_exe: CMakeFiles/game_server_exe.dir/src/main.c.o
game_server_exe: CMakeFiles/game_server_exe.dir/src/server.c.o
game_server_exe: CMakeFiles/game_server_exe.dir/tests/main_tests.c.o
game_server_exe: CMakeFiles/game_server_exe.dir/build.make
game_server_exe: libgame_server_submission.so
game_server_exe: libgame_server_tests.so
game_server_exe: CMakeFiles/game_server_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Documents/RunAwayTogether/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable game_server_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_server_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_server_exe.dir/build: game_server_exe
.PHONY : CMakeFiles/game_server_exe.dir/build

CMakeFiles/game_server_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_server_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_server_exe.dir/clean

CMakeFiles/game_server_exe.dir/depend:
	cd /home/student/Documents/RunAwayTogether/Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Documents/RunAwayTogether/Server /home/student/Documents/RunAwayTogether/Server /home/student/Documents/RunAwayTogether/Server/build /home/student/Documents/RunAwayTogether/Server/build /home/student/Documents/RunAwayTogether/Server/build/CMakeFiles/game_server_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game_server_exe.dir/depend

