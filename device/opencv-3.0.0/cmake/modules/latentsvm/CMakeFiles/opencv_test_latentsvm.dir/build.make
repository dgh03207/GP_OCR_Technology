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
include modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/depend.make

# Include the progress variables for this target.
include modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/flags.make

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.o: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/flags.make
modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_latentsvmdetector_cascade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_latentsvmdetector_cascade.cpp

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_latentsvmdetector_cascade.cpp > CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.i

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_latentsvmdetector_cascade.cpp -o CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.s

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.o: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/flags.make
modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_main.cpp

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_main.cpp > CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.i

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_main.cpp -o CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.s

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.o: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/flags.make
modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_precomp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_precomp.cpp

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_precomp.cpp > CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.i

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_precomp.cpp -o CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.s

# Object files for target opencv_test_latentsvm
opencv_test_latentsvm_OBJECTS = \
"CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.o" \
"CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.o"

# External object files for target opencv_test_latentsvm
opencv_test_latentsvm_EXTERNAL_OBJECTS =

bin/opencv_test_latentsvm: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_latentsvmdetector_cascade.cpp.o
bin/opencv_test_latentsvm: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_main.cpp.o
bin/opencv_test_latentsvm: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/test/test_precomp.cpp.o
bin/opencv_test_latentsvm: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/build.make
bin/opencv_test_latentsvm: lib/libopencv_ts.a
bin/opencv_test_latentsvm: lib/libopencv_latentsvm.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_hal.a
bin/opencv_test_latentsvm: lib/libopencv_hal.a
bin/opencv_test_latentsvm: lib/libopencv_hal.a
bin/opencv_test_latentsvm: lib/libopencv_objdetect.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_ml.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_core.so.3.0.0
bin/opencv_test_latentsvm: lib/libopencv_hal.a
bin/opencv_test_latentsvm: modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_latentsvm"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_latentsvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/build: bin/opencv_test_latentsvm

.PHONY : modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/build

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_latentsvm.dir/cmake_clean.cmake
.PHONY : modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/clean

modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/latentsvm /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/latentsvm /home/pi/opencv-3.0.0/cmake/modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/latentsvm/CMakeFiles/opencv_test_latentsvm.dir/depend

