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

# Utility rule file for pch_Generate_opencv_test_latentsvm.

# Include the progress variables for this target.
include modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/progress.make

modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm: modules/latentsvm/test_precomp.hpp.gch/opencv_test_latentsvm_RELEASE.gch


modules/latentsvm/test_precomp.hpp.gch/opencv_test_latentsvm_RELEASE.gch: /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_precomp.hpp
modules/latentsvm/test_precomp.hpp.gch/opencv_test_latentsvm_RELEASE.gch: modules/latentsvm/test_precomp.hpp
modules/latentsvm/test_precomp.hpp.gch/opencv_test_latentsvm_RELEASE.gch: lib/libopencv_test_latentsvm_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_latentsvm_RELEASE.gch"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/cmake -E make_directory /home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp.gch
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -isystem"/home/pi/opencv-3.0.0/cmake" -isystem"/home/pi/opencv-3.0.0/cmake" -I"/home/pi/opencv-3.0.0/modules/ts/include" -isystem"/home/pi/opencv_contrib-3.0.0/modules/latentsvm/include" -I"/home/pi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/pi/opencv-3.0.0/modules/videoio/include" -I"/home/pi/opencv-3.0.0/modules/hal/include" -I"/home/pi/opencv-3.0.0/modules/core/include" -I"/home/pi/opencv-3.0.0/modules/imgproc/include" -I"/home/pi/opencv-3.0.0/modules/ml/include" -I"/home/pi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/pi/opencv-3.0.0/modules/videoio/include" -I"/home/pi/opencv-3.0.0/modules/highgui/include" -I"/home/pi/opencv-3.0.0/modules/objdetect/include" -I"/home/pi/opencv-3.0.0/modules/hal/include" -I"/home/pi/opencv-3.0.0/modules/core/include" -I"/home/pi/opencv-3.0.0/modules/imgproc/include" -I"/home/pi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/pi/opencv-3.0.0/modules/videoio/include" -I"/home/pi/opencv-3.0.0/modules/highgui/include" -isystem"/home/pi/opencv_contrib-3.0.0/modules/latentsvm/test" -D__OPENCV_BUILD=1 -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp.gch/opencv_test_latentsvm_RELEASE.gch /home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp

modules/latentsvm/test_precomp.hpp: /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && /usr/bin/cmake -E copy /home/pi/opencv_contrib-3.0.0/modules/latentsvm/test/test_precomp.hpp /home/pi/opencv-3.0.0/cmake/modules/latentsvm/test_precomp.hpp

pch_Generate_opencv_test_latentsvm: modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm
pch_Generate_opencv_test_latentsvm: modules/latentsvm/test_precomp.hpp.gch/opencv_test_latentsvm_RELEASE.gch
pch_Generate_opencv_test_latentsvm: modules/latentsvm/test_precomp.hpp
pch_Generate_opencv_test_latentsvm: modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/build.make

.PHONY : pch_Generate_opencv_test_latentsvm

# Rule to build all files generated by this target.
modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/build: pch_Generate_opencv_test_latentsvm

.PHONY : modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/build

modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/latentsvm && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/cmake_clean.cmake
.PHONY : modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/clean

modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/latentsvm /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/latentsvm /home/pi/opencv-3.0.0/cmake/modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/latentsvm/CMakeFiles/pch_Generate_opencv_test_latentsvm.dir/depend

