# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mohammad/Desktop/Y-ph3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/Desktop/Y-ph3/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/main.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

CMakeFiles/app.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/main.cpp.o.requires

CMakeFiles/app.dir/src/main.cpp.o.provides: CMakeFiles/app.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/main.cpp.o.provides

CMakeFiles/app.dir/src/main.cpp.o.provides.build: CMakeFiles/app.dir/src/main.cpp.o


CMakeFiles/app.dir/src/cloth.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/cloth.cpp.o: ../src/cloth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/cloth.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/cloth.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/cloth.cpp

CMakeFiles/app.dir/src/cloth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/cloth.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/cloth.cpp > CMakeFiles/app.dir/src/cloth.cpp.i

CMakeFiles/app.dir/src/cloth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/cloth.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/cloth.cpp -o CMakeFiles/app.dir/src/cloth.cpp.s

CMakeFiles/app.dir/src/cloth.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/cloth.cpp.o.requires

CMakeFiles/app.dir/src/cloth.cpp.o.provides: CMakeFiles/app.dir/src/cloth.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/cloth.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/cloth.cpp.o.provides

CMakeFiles/app.dir/src/cloth.cpp.o.provides.build: CMakeFiles/app.dir/src/cloth.cpp.o


CMakeFiles/app.dir/src/sewingMachine.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/sewingMachine.cpp.o: ../src/sewingMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/sewingMachine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/sewingMachine.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/sewingMachine.cpp

CMakeFiles/app.dir/src/sewingMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/sewingMachine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/sewingMachine.cpp > CMakeFiles/app.dir/src/sewingMachine.cpp.i

CMakeFiles/app.dir/src/sewingMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/sewingMachine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/sewingMachine.cpp -o CMakeFiles/app.dir/src/sewingMachine.cpp.s

CMakeFiles/app.dir/src/sewingMachine.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/sewingMachine.cpp.o.requires

CMakeFiles/app.dir/src/sewingMachine.cpp.o.provides: CMakeFiles/app.dir/src/sewingMachine.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/sewingMachine.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/sewingMachine.cpp.o.provides

CMakeFiles/app.dir/src/sewingMachine.cpp.o.provides.build: CMakeFiles/app.dir/src/sewingMachine.cpp.o


CMakeFiles/app.dir/src/thread.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/thread.cpp.o: ../src/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/thread.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/thread.cpp

CMakeFiles/app.dir/src/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/thread.cpp > CMakeFiles/app.dir/src/thread.cpp.i

CMakeFiles/app.dir/src/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/thread.cpp -o CMakeFiles/app.dir/src/thread.cpp.s

CMakeFiles/app.dir/src/thread.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/thread.cpp.o.requires

CMakeFiles/app.dir/src/thread.cpp.o.provides: CMakeFiles/app.dir/src/thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/thread.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/thread.cpp.o.provides

CMakeFiles/app.dir/src/thread.cpp.o.provides.build: CMakeFiles/app.dir/src/thread.cpp.o


CMakeFiles/app.dir/src/tool.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/tool.cpp.o: ../src/tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/tool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/tool.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/tool.cpp

CMakeFiles/app.dir/src/tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/tool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/tool.cpp > CMakeFiles/app.dir/src/tool.cpp.i

CMakeFiles/app.dir/src/tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/tool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/tool.cpp -o CMakeFiles/app.dir/src/tool.cpp.s

CMakeFiles/app.dir/src/tool.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/tool.cpp.o.requires

CMakeFiles/app.dir/src/tool.cpp.o.provides: CMakeFiles/app.dir/src/tool.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/tool.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/tool.cpp.o.provides

CMakeFiles/app.dir/src/tool.cpp.o.provides.build: CMakeFiles/app.dir/src/tool.cpp.o


CMakeFiles/app.dir/src/needle.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/needle.cpp.o: ../src/needle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/app.dir/src/needle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/needle.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/needle.cpp

CMakeFiles/app.dir/src/needle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/needle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/needle.cpp > CMakeFiles/app.dir/src/needle.cpp.i

CMakeFiles/app.dir/src/needle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/needle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/needle.cpp -o CMakeFiles/app.dir/src/needle.cpp.s

CMakeFiles/app.dir/src/needle.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/needle.cpp.o.requires

CMakeFiles/app.dir/src/needle.cpp.o.provides: CMakeFiles/app.dir/src/needle.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/needle.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/needle.cpp.o.provides

CMakeFiles/app.dir/src/needle.cpp.o.provides.build: CMakeFiles/app.dir/src/needle.cpp.o


CMakeFiles/app.dir/src/meter.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/meter.cpp.o: ../src/meter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/app.dir/src/meter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/meter.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/meter.cpp

CMakeFiles/app.dir/src/meter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/meter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/meter.cpp > CMakeFiles/app.dir/src/meter.cpp.i

CMakeFiles/app.dir/src/meter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/meter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/meter.cpp -o CMakeFiles/app.dir/src/meter.cpp.s

CMakeFiles/app.dir/src/meter.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/meter.cpp.o.requires

CMakeFiles/app.dir/src/meter.cpp.o.provides: CMakeFiles/app.dir/src/meter.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/meter.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/meter.cpp.o.provides

CMakeFiles/app.dir/src/meter.cpp.o.provides.build: CMakeFiles/app.dir/src/meter.cpp.o


CMakeFiles/app.dir/src/buy.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/buy.cpp.o: ../src/buy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/app.dir/src/buy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/buy.cpp.o -c /home/mohammad/Desktop/Y-ph3/src/buy.cpp

CMakeFiles/app.dir/src/buy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/buy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/Desktop/Y-ph3/src/buy.cpp > CMakeFiles/app.dir/src/buy.cpp.i

CMakeFiles/app.dir/src/buy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/buy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/Desktop/Y-ph3/src/buy.cpp -o CMakeFiles/app.dir/src/buy.cpp.s

CMakeFiles/app.dir/src/buy.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/src/buy.cpp.o.requires

CMakeFiles/app.dir/src/buy.cpp.o.provides: CMakeFiles/app.dir/src/buy.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/src/buy.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/src/buy.cpp.o.provides

CMakeFiles/app.dir/src/buy.cpp.o.provides.build: CMakeFiles/app.dir/src/buy.cpp.o


# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/main.cpp.o" \
"CMakeFiles/app.dir/src/cloth.cpp.o" \
"CMakeFiles/app.dir/src/sewingMachine.cpp.o" \
"CMakeFiles/app.dir/src/thread.cpp.o" \
"CMakeFiles/app.dir/src/tool.cpp.o" \
"CMakeFiles/app.dir/src/needle.cpp.o" \
"CMakeFiles/app.dir/src/meter.cpp.o" \
"CMakeFiles/app.dir/src/buy.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/src/main.cpp.o
app: CMakeFiles/app.dir/src/cloth.cpp.o
app: CMakeFiles/app.dir/src/sewingMachine.cpp.o
app: CMakeFiles/app.dir/src/thread.cpp.o
app: CMakeFiles/app.dir/src/tool.cpp.o
app: CMakeFiles/app.dir/src/needle.cpp.o
app: CMakeFiles/app.dir/src/meter.cpp.o
app: CMakeFiles/app.dir/src/buy.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/Desktop/Y-ph3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/main.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/cloth.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/sewingMachine.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/thread.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/tool.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/needle.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/meter.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/src/buy.cpp.o.requires

.PHONY : CMakeFiles/app.dir/requires

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/mohammad/Desktop/Y-ph3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/Desktop/Y-ph3 /home/mohammad/Desktop/Y-ph3 /home/mohammad/Desktop/Y-ph3/build /home/mohammad/Desktop/Y-ph3/build /home/mohammad/Desktop/Y-ph3/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend
