# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bot_ws/build

# Include any dependencies generated for this target.
include openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/depend.make

# Include the progress variables for this target.
include openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/progress.make

# Include the compile flags for this target's objects.
include openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/flags.make

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o: openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/flags.make
openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o: /home/bot_ws/src/openni2_camera/openni2_camera/src/list_devices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o"
	cd /home/bot_ws/build/openni2_camera/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/list_devices.dir/src/list_devices.cpp.o -c /home/bot_ws/src/openni2_camera/openni2_camera/src/list_devices.cpp

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list_devices.dir/src/list_devices.cpp.i"
	cd /home/bot_ws/build/openni2_camera/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bot_ws/src/openni2_camera/openni2_camera/src/list_devices.cpp > CMakeFiles/list_devices.dir/src/list_devices.cpp.i

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list_devices.dir/src/list_devices.cpp.s"
	cd /home/bot_ws/build/openni2_camera/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bot_ws/src/openni2_camera/openni2_camera/src/list_devices.cpp -o CMakeFiles/list_devices.dir/src/list_devices.cpp.s

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires:

.PHONY : openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides: openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires
	$(MAKE) -f openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/build.make openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides.build
.PHONY : openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides.build: openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o


# Object files for target list_devices
list_devices_OBJECTS = \
"CMakeFiles/list_devices.dir/src/list_devices.cpp.o"

# External object files for target list_devices
list_devices_EXTERNAL_OBJECTS =

/home/bot_ws/devel/lib/openni2_camera/list_devices: openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o
/home/bot_ws/devel/lib/openni2_camera/list_devices: openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/build.make
/home/bot_ws/devel/lib/openni2_camera/list_devices: /home/bot_ws/devel/lib/libopenni2_wrapper.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libimage_transport.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libmessage_filters.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libnodeletlib.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libbondcpp.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libclass_loader.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/libPocoFoundation.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libdl.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libroslib.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librospack.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libroscpp.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librosconsole.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librostime.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libcpp_common.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/bot_ws/devel/lib/openni2_camera/list_devices: openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/bot_ws/devel/lib/openni2_camera/list_devices"
	cd /home/bot_ws/build/openni2_camera/openni2_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_devices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/build: /home/bot_ws/devel/lib/openni2_camera/list_devices

.PHONY : openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/build

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/requires: openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires

.PHONY : openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/requires

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/clean:
	cd /home/bot_ws/build/openni2_camera/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/list_devices.dir/cmake_clean.cmake
.PHONY : openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/clean

openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/depend:
	cd /home/bot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bot_ws/src /home/bot_ws/src/openni2_camera/openni2_camera /home/bot_ws/build /home/bot_ws/build/openni2_camera/openni2_camera /home/bot_ws/build/openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni2_camera/openni2_camera/CMakeFiles/list_devices.dir/depend

