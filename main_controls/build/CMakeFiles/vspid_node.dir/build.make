# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/debian/controls_on_beagle_bone/main_controls/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debian/controls_on_beagle_bone/main_controls/build

# Include any dependencies generated for this target.
include CMakeFiles/vspid_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vspid_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vspid_node.dir/flags.make

CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o: CMakeFiles/vspid_node.dir/flags.make
CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o: /home/debian/controls_on_beagle_bone/main_controls/src/src/vs_pid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debian/controls_on_beagle_bone/main_controls/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o -c /home/debian/controls_on_beagle_bone/main_controls/src/src/vs_pid.cpp

CMakeFiles/vspid_node.dir/src/vs_pid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vspid_node.dir/src/vs_pid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/debian/controls_on_beagle_bone/main_controls/src/src/vs_pid.cpp > CMakeFiles/vspid_node.dir/src/vs_pid.cpp.i

CMakeFiles/vspid_node.dir/src/vs_pid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vspid_node.dir/src/vs_pid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/debian/controls_on_beagle_bone/main_controls/src/src/vs_pid.cpp -o CMakeFiles/vspid_node.dir/src/vs_pid.cpp.s

CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.requires:
.PHONY : CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.requires

CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.provides: CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.requires
	$(MAKE) -f CMakeFiles/vspid_node.dir/build.make CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.provides.build
.PHONY : CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.provides

CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.provides.build: CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o

CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o: CMakeFiles/vspid_node.dir/flags.make
CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o: /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackCore.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debian/controls_on_beagle_bone/main_controls/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o -c /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackCore.cpp

CMakeFiles/vspid_node.dir/src/BlackCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vspid_node.dir/src/BlackCore.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackCore.cpp > CMakeFiles/vspid_node.dir/src/BlackCore.cpp.i

CMakeFiles/vspid_node.dir/src/BlackCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vspid_node.dir/src/BlackCore.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackCore.cpp -o CMakeFiles/vspid_node.dir/src/BlackCore.cpp.s

CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.requires:
.PHONY : CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.requires

CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.provides: CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.requires
	$(MAKE) -f CMakeFiles/vspid_node.dir/build.make CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.provides.build
.PHONY : CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.provides

CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.provides.build: CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o

CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o: CMakeFiles/vspid_node.dir/flags.make
CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o: /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackPWM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debian/controls_on_beagle_bone/main_controls/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o -c /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackPWM.cpp

CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackPWM.cpp > CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.i

CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/debian/controls_on_beagle_bone/main_controls/src/src/BlackPWM.cpp -o CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.s

CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.requires:
.PHONY : CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.requires

CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.provides: CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.requires
	$(MAKE) -f CMakeFiles/vspid_node.dir/build.make CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.provides.build
.PHONY : CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.provides

CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.provides.build: CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o

# Object files for target vspid_node
vspid_node_OBJECTS = \
"CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o" \
"CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o" \
"CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o"

# External object files for target vspid_node
vspid_node_EXTERNAL_OBJECTS =

/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: CMakeFiles/vspid_node.dir/build.make
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/libroscpp.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/libboost_signals-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/libboost_filesystem-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole_log4cxx.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/librosconsole_backend_interface.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/liblog4cxx.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/libboost_regex-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/libxmlrpcpp.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/libroscpp_serialization.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/librostime.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/libboost_date_time-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /home/debian/ros_catkin_ws/install_isolated/lib/libcpp_common.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/libboost_system-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/libboost_thread-mt.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: /usr/local/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node: CMakeFiles/vspid_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vspid_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vspid_node.dir/build: /home/debian/controls_on_beagle_bone/main_controls/devel/lib/controls/vspid_node
.PHONY : CMakeFiles/vspid_node.dir/build

CMakeFiles/vspid_node.dir/requires: CMakeFiles/vspid_node.dir/src/vs_pid.cpp.o.requires
CMakeFiles/vspid_node.dir/requires: CMakeFiles/vspid_node.dir/src/BlackCore.cpp.o.requires
CMakeFiles/vspid_node.dir/requires: CMakeFiles/vspid_node.dir/src/BlackPWM.cpp.o.requires
.PHONY : CMakeFiles/vspid_node.dir/requires

CMakeFiles/vspid_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vspid_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vspid_node.dir/clean

CMakeFiles/vspid_node.dir/depend:
	cd /home/debian/controls_on_beagle_bone/main_controls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debian/controls_on_beagle_bone/main_controls/src /home/debian/controls_on_beagle_bone/main_controls/src /home/debian/controls_on_beagle_bone/main_controls/build /home/debian/controls_on_beagle_bone/main_controls/build /home/debian/controls_on_beagle_bone/main_controls/build/CMakeFiles/vspid_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vspid_node.dir/depend

