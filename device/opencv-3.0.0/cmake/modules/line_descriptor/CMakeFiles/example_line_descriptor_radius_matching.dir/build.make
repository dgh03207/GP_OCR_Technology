# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/opencv-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv-3.0.0/cmake

# Include any dependencies generated for this target.
include modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/flags.make

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/flags.make
modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/samples/radius_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/samples/radius_matching.cpp

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/samples/radius_matching.cpp > CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.i

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/samples/radius_matching.cpp -o CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.s

# Object files for target example_line_descriptor_radius_matching
example_line_descriptor_radius_matching_OBJECTS = \
"CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o"

# External object files for target example_line_descriptor_radius_matching
example_line_descriptor_radius_matching_EXTERNAL_OBJECTS =

bin/example_line_descriptor_radius_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o
bin/example_line_descriptor_radius_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/build.make
bin/example_line_descriptor_radius_matching: lib/libopencv_line_descriptor.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_hal.a
bin/example_line_descriptor_radius_matching: lib/libopencv_features2d.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_highgui.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_flann.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_ml.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_videoio.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_imgcodecs.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_imgproc.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_core.so.3.0.0
bin/example_line_descriptor_radius_matching: lib/libopencv_hal.a
bin/example_line_descriptor_radius_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_line_descriptor_radius_matching"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_line_descriptor_radius_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/build: bin/example_line_descriptor_radius_matching

.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/build

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/example_line_descriptor_radius_matching.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/clean

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/line_descriptor /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/line_descriptor /home/pi/opencv-3.0.0/cmake/modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/depend

