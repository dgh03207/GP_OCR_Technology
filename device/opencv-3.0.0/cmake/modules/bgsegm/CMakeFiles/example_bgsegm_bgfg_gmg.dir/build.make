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
include modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/depend.make

# Include the progress variables for this target.
include modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/flags.make

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.o: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/flags.make
modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/bgsegm/samples/bgfg_gmg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/bgsegm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/bgsegm/samples/bgfg_gmg.cpp

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.0.0/modules/bgsegm/samples/bgfg_gmg.cpp > CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.i

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.0.0/modules/bgsegm/samples/bgfg_gmg.cpp -o CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.s

# Object files for target example_bgsegm_bgfg_gmg
example_bgsegm_bgfg_gmg_OBJECTS = \
"CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.o"

# External object files for target example_bgsegm_bgfg_gmg
example_bgsegm_bgfg_gmg_EXTERNAL_OBJECTS =

bin/example_bgsegm_bgfg_gmg: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/samples/bgfg_gmg.cpp.o
bin/example_bgsegm_bgfg_gmg: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/build.make
bin/example_bgsegm_bgfg_gmg: lib/libopencv_bgsegm.so.3.0.0
bin/example_bgsegm_bgfg_gmg: lib/libopencv_hal.a
bin/example_bgsegm_bgfg_gmg: lib/libopencv_video.so.3.0.0
bin/example_bgsegm_bgfg_gmg: lib/libopencv_highgui.so.3.0.0
bin/example_bgsegm_bgfg_gmg: lib/libopencv_videoio.so.3.0.0
bin/example_bgsegm_bgfg_gmg: lib/libopencv_imgcodecs.so.3.0.0
bin/example_bgsegm_bgfg_gmg: lib/libopencv_imgproc.so.3.0.0
bin/example_bgsegm_bgfg_gmg: lib/libopencv_core.so.3.0.0
bin/example_bgsegm_bgfg_gmg: lib/libopencv_hal.a
bin/example_bgsegm_bgfg_gmg: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_bgsegm_bgfg_gmg"
	cd /home/pi/opencv-3.0.0/cmake/modules/bgsegm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_bgsegm_bgfg_gmg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/build: bin/example_bgsegm_bgfg_gmg

.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/build

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/bgsegm && $(CMAKE_COMMAND) -P CMakeFiles/example_bgsegm_bgfg_gmg.dir/cmake_clean.cmake
.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/clean

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/bgsegm /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/bgsegm /home/pi/opencv-3.0.0/cmake/modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg_gmg.dir/depend

