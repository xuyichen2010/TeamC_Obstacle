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
CMAKE_SOURCE_DIR = /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build

# Include any dependencies generated for this target.
include sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/depend.make

# Include the progress variables for this target.
include sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o: /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o -c /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/main.cpp

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.i"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/main.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.i

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.s"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/main.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.s

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.requires:

.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.requires

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.provides: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.requires
	$(MAKE) -f sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.provides.build
.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.provides

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.provides.build: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o


sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o: /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/flight_control_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o -c /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/flight_control_sample.cpp

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.i"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/flight_control_sample.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.i

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.s"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control/flight_control_sample.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.s

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.requires:

.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.requires

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.provides: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.requires
	$(MAKE) -f sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.provides.build
.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.provides

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.provides.build: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o


sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o: /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o -c /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.i"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.i

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.s"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.s

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires:

.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires
	$(MAKE) -f sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build
.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o


sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o: /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o -c /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.i"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.i

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.s"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.s

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires:

.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires
	$(MAKE) -f sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build
.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o


# Object files for target djiosdk-flightcontrol-sample
djiosdk__flightcontrol__sample_OBJECTS = \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o"

# External object files for target djiosdk-flightcontrol-sample
djiosdk__flightcontrol__sample_EXTERNAL_OBJECTS =

bin/djiosdk-flightcontrol-sample: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o
bin/djiosdk-flightcontrol-sample: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o
bin/djiosdk-flightcontrol-sample: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o
bin/djiosdk-flightcontrol-sample: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o
bin/djiosdk-flightcontrol-sample: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make
bin/djiosdk-flightcontrol-sample: libs/libdjiosdk-core.a
bin/djiosdk-flightcontrol-sample: /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/osdk-core/advanced-sensing-2.0.3/lib/libadvanced-sensing.a
bin/djiosdk-flightcontrol-sample: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/djiosdk-flightcontrol-sample: /usr/lib/x86_64-linux-gnu/libavcodec.so
bin/djiosdk-flightcontrol-sample: /usr/lib/x86_64-linux-gnu/libavformat.so
bin/djiosdk-flightcontrol-sample: /usr/lib/x86_64-linux-gnu/libavutil.so
bin/djiosdk-flightcontrol-sample: /usr/lib/x86_64-linux-gnu/libswscale.so
bin/djiosdk-flightcontrol-sample: /usr/lib/x86_64-linux-gnu/libtheora.so
bin/djiosdk-flightcontrol-sample: /usr/lib/x86_64-linux-gnu/libz.so
bin/djiosdk-flightcontrol-sample: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../bin/djiosdk-flightcontrol-sample"
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djiosdk-flightcontrol-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build: bin/djiosdk-flightcontrol-sample

.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/main.cpp.o.requires
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flight_control_sample.cpp.o.requires
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires
sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/clean:
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control && $(CMAKE_COMMAND) -P CMakeFiles/djiosdk-flightcontrol-sample.dir/cmake_clean.cmake
.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/clean

sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/depend:
	cd /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1 /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/flight-control /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control /home/aaronguan/Matrice100_ws/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/linux/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/depend

