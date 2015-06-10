# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mpcadosch/Dev/bci_ros/bci_project_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mpcadosch/Dev/bci_ros/bci_project_ws/build

# Include any dependencies generated for this target.
include owd/openwam/CMakeFiles/bhdcan.dir/depend.make

# Include the progress variables for this target.
include owd/openwam/CMakeFiles/bhdcan.dir/progress.make

# Include the compile flags for this target's objects.
include owd/openwam/CMakeFiles/bhdcan.dir/flags.make

owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o: owd/openwam/CMakeFiles/bhdcan.dir/flags.make
owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/ControlLoop.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -o CMakeFiles/bhdcan.dir/ControlLoop.o -c /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/ControlLoop.cc

owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhdcan.dir/ControlLoop.i"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -E /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/ControlLoop.cc > CMakeFiles/bhdcan.dir/ControlLoop.i

owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhdcan.dir/ControlLoop.s"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -S /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/ControlLoop.cc -o CMakeFiles/bhdcan.dir/ControlLoop.s

owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.requires:
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.requires

owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.provides: owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.requires
	$(MAKE) -f owd/openwam/CMakeFiles/bhdcan.dir/build.make owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.provides.build
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.provides

owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.provides.build: owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o

owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o: owd/openwam/CMakeFiles/bhdcan.dir/flags.make
owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/CANbus.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -o CMakeFiles/bhdcan.dir/CANbus.o -c /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/CANbus.cc

owd/openwam/CMakeFiles/bhdcan.dir/CANbus.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhdcan.dir/CANbus.i"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -E /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/CANbus.cc > CMakeFiles/bhdcan.dir/CANbus.i

owd/openwam/CMakeFiles/bhdcan.dir/CANbus.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhdcan.dir/CANbus.s"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -S /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/CANbus.cc -o CMakeFiles/bhdcan.dir/CANbus.s

owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.requires:
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.requires

owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.provides: owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.requires
	$(MAKE) -f owd/openwam/CMakeFiles/bhdcan.dir/build.make owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.provides.build
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.provides

owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.provides.build: owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o

owd/openwam/CMakeFiles/bhdcan.dir/WAM.o: owd/openwam/CMakeFiles/bhdcan.dir/flags.make
owd/openwam/CMakeFiles/bhdcan.dir/WAM.o: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/WAM.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object owd/openwam/CMakeFiles/bhdcan.dir/WAM.o"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -o CMakeFiles/bhdcan.dir/WAM.o -c /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/WAM.cc

owd/openwam/CMakeFiles/bhdcan.dir/WAM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhdcan.dir/WAM.i"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -E /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/WAM.cc > CMakeFiles/bhdcan.dir/WAM.i

owd/openwam/CMakeFiles/bhdcan.dir/WAM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhdcan.dir/WAM.s"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -S /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/WAM.cc -o CMakeFiles/bhdcan.dir/WAM.s

owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.requires:
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.requires

owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.provides: owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.requires
	$(MAKE) -f owd/openwam/CMakeFiles/bhdcan.dir/build.make owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.provides.build
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.provides

owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.provides.build: owd/openwam/CMakeFiles/bhdcan.dir/WAM.o

owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o: owd/openwam/CMakeFiles/bhdcan.dir/flags.make
owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o: /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -o CMakeFiles/bhdcan.dir/Plugin.o -c /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/Plugin.cc

owd/openwam/CMakeFiles/bhdcan.dir/Plugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhdcan.dir/Plugin.i"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -E /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/Plugin.cc > CMakeFiles/bhdcan.dir/Plugin.i

owd/openwam/CMakeFiles/bhdcan.dir/Plugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhdcan.dir/Plugin.s"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DPEAK_CAN -DBH280_ONLY -S /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam/Plugin.cc -o CMakeFiles/bhdcan.dir/Plugin.s

owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.requires:
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.requires

owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.provides: owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.requires
	$(MAKE) -f owd/openwam/CMakeFiles/bhdcan.dir/build.make owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.provides.build
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.provides

owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.provides.build: owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o

# Object files for target bhdcan
bhdcan_OBJECTS = \
"CMakeFiles/bhdcan.dir/ControlLoop.o" \
"CMakeFiles/bhdcan.dir/CANbus.o" \
"CMakeFiles/bhdcan.dir/WAM.o" \
"CMakeFiles/bhdcan.dir/Plugin.o"

# External object files for target bhdcan
bhdcan_EXTERNAL_OBJECTS =

/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so: owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o
/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so: owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o
/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so: owd/openwam/CMakeFiles/bhdcan.dir/WAM.o
/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so: owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o
/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so: owd/openwam/CMakeFiles/bhdcan.dir/build.make
/home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so: owd/openwam/CMakeFiles/bhdcan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so"
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bhdcan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
owd/openwam/CMakeFiles/bhdcan.dir/build: /home/mpcadosch/Dev/bci_ros/bci_project_ws/devel/lib/libbhdcan.so
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/build

owd/openwam/CMakeFiles/bhdcan.dir/requires: owd/openwam/CMakeFiles/bhdcan.dir/ControlLoop.o.requires
owd/openwam/CMakeFiles/bhdcan.dir/requires: owd/openwam/CMakeFiles/bhdcan.dir/CANbus.o.requires
owd/openwam/CMakeFiles/bhdcan.dir/requires: owd/openwam/CMakeFiles/bhdcan.dir/WAM.o.requires
owd/openwam/CMakeFiles/bhdcan.dir/requires: owd/openwam/CMakeFiles/bhdcan.dir/Plugin.o.requires
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/requires

owd/openwam/CMakeFiles/bhdcan.dir/clean:
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam && $(CMAKE_COMMAND) -P CMakeFiles/bhdcan.dir/cmake_clean.cmake
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/clean

owd/openwam/CMakeFiles/bhdcan.dir/depend:
	cd /home/mpcadosch/Dev/bci_ros/bci_project_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpcadosch/Dev/bci_ros/bci_project_ws/src /home/mpcadosch/Dev/bci_ros/bci_project_ws/src/owd/openwam /home/mpcadosch/Dev/bci_ros/bci_project_ws/build /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam /home/mpcadosch/Dev/bci_ros/bci_project_ws/build/owd/openwam/CMakeFiles/bhdcan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : owd/openwam/CMakeFiles/bhdcan.dir/depend

