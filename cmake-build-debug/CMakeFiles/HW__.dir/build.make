# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anna/CLionProjects/HW++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anna/CLionProjects/HW++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW__.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/HW__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW__.dir/flags.make

CMakeFiles/HW__.dir/main.cpp.o: CMakeFiles/HW__.dir/flags.make
CMakeFiles/HW__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW__.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW__.dir/main.cpp.o -c /home/anna/CLionProjects/HW++/main.cpp

CMakeFiles/HW__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW__.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/CLionProjects/HW++/main.cpp > CMakeFiles/HW__.dir/main.cpp.i

CMakeFiles/HW__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW__.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/CLionProjects/HW++/main.cpp -o CMakeFiles/HW__.dir/main.cpp.s

CMakeFiles/HW__.dir/animals.cpp.o: CMakeFiles/HW__.dir/flags.make
CMakeFiles/HW__.dir/animals.cpp.o: ../animals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW__.dir/animals.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW__.dir/animals.cpp.o -c /home/anna/CLionProjects/HW++/animals.cpp

CMakeFiles/HW__.dir/animals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW__.dir/animals.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/CLionProjects/HW++/animals.cpp > CMakeFiles/HW__.dir/animals.cpp.i

CMakeFiles/HW__.dir/animals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW__.dir/animals.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/CLionProjects/HW++/animals.cpp -o CMakeFiles/HW__.dir/animals.cpp.s

CMakeFiles/HW__.dir/fish.cpp.o: CMakeFiles/HW__.dir/flags.make
CMakeFiles/HW__.dir/fish.cpp.o: ../fish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HW__.dir/fish.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW__.dir/fish.cpp.o -c /home/anna/CLionProjects/HW++/fish.cpp

CMakeFiles/HW__.dir/fish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW__.dir/fish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/CLionProjects/HW++/fish.cpp > CMakeFiles/HW__.dir/fish.cpp.i

CMakeFiles/HW__.dir/fish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW__.dir/fish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/CLionProjects/HW++/fish.cpp -o CMakeFiles/HW__.dir/fish.cpp.s

CMakeFiles/HW__.dir/bird.cpp.o: CMakeFiles/HW__.dir/flags.make
CMakeFiles/HW__.dir/bird.cpp.o: ../bird.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HW__.dir/bird.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW__.dir/bird.cpp.o -c /home/anna/CLionProjects/HW++/bird.cpp

CMakeFiles/HW__.dir/bird.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW__.dir/bird.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/CLionProjects/HW++/bird.cpp > CMakeFiles/HW__.dir/bird.cpp.i

CMakeFiles/HW__.dir/bird.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW__.dir/bird.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/CLionProjects/HW++/bird.cpp -o CMakeFiles/HW__.dir/bird.cpp.s

CMakeFiles/HW__.dir/beast.cpp.o: CMakeFiles/HW__.dir/flags.make
CMakeFiles/HW__.dir/beast.cpp.o: ../beast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HW__.dir/beast.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW__.dir/beast.cpp.o -c /home/anna/CLionProjects/HW++/beast.cpp

CMakeFiles/HW__.dir/beast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW__.dir/beast.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/CLionProjects/HW++/beast.cpp > CMakeFiles/HW__.dir/beast.cpp.i

CMakeFiles/HW__.dir/beast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW__.dir/beast.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/CLionProjects/HW++/beast.cpp -o CMakeFiles/HW__.dir/beast.cpp.s

CMakeFiles/HW__.dir/container.cpp.o: CMakeFiles/HW__.dir/flags.make
CMakeFiles/HW__.dir/container.cpp.o: ../container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HW__.dir/container.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW__.dir/container.cpp.o -c /home/anna/CLionProjects/HW++/container.cpp

CMakeFiles/HW__.dir/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW__.dir/container.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/CLionProjects/HW++/container.cpp > CMakeFiles/HW__.dir/container.cpp.i

CMakeFiles/HW__.dir/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW__.dir/container.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/CLionProjects/HW++/container.cpp -o CMakeFiles/HW__.dir/container.cpp.s

# Object files for target HW__
HW___OBJECTS = \
"CMakeFiles/HW__.dir/main.cpp.o" \
"CMakeFiles/HW__.dir/animals.cpp.o" \
"CMakeFiles/HW__.dir/fish.cpp.o" \
"CMakeFiles/HW__.dir/bird.cpp.o" \
"CMakeFiles/HW__.dir/beast.cpp.o" \
"CMakeFiles/HW__.dir/container.cpp.o"

# External object files for target HW__
HW___EXTERNAL_OBJECTS =

HW__: CMakeFiles/HW__.dir/main.cpp.o
HW__: CMakeFiles/HW__.dir/animals.cpp.o
HW__: CMakeFiles/HW__.dir/fish.cpp.o
HW__: CMakeFiles/HW__.dir/bird.cpp.o
HW__: CMakeFiles/HW__.dir/beast.cpp.o
HW__: CMakeFiles/HW__.dir/container.cpp.o
HW__: CMakeFiles/HW__.dir/build.make
HW__: CMakeFiles/HW__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable HW__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW__.dir/build: HW__
.PHONY : CMakeFiles/HW__.dir/build

CMakeFiles/HW__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW__.dir/clean

CMakeFiles/HW__.dir/depend:
	cd /home/anna/CLionProjects/HW++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anna/CLionProjects/HW++ /home/anna/CLionProjects/HW++ /home/anna/CLionProjects/HW++/cmake-build-debug /home/anna/CLionProjects/HW++/cmake-build-debug /home/anna/CLionProjects/HW++/cmake-build-debug/CMakeFiles/HW__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW__.dir/depend

