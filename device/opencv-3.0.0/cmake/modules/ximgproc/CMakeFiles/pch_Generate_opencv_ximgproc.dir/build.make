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

# Utility rule file for pch_Generate_opencv_ximgproc.

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/progress.make

modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc: modules/ximgproc/precomp.hpp.gch/opencv_ximgproc_RELEASE.gch


modules/ximgproc/precomp.hpp.gch/opencv_ximgproc_RELEASE.gch: /home/pi/opencv_contrib-3.0.0/modules/ximgproc/src/precomp.hpp
modules/ximgproc/precomp.hpp.gch/opencv_ximgproc_RELEASE.gch: modules/ximgproc/precomp.hpp
modules/ximgproc/precomp.hpp.gch/opencv_ximgproc_RELEASE.gch: lib/libopencv_ximgproc_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_ximgproc_RELEASE.gch"
	cd /home/pi/opencv-3.0.0/cmake/modules/ximgproc && /usr/bin/cmake -E make_directory /home/pi/opencv-3.0.0/cmake/modules/ximgproc/precomp.hpp.gch
	cd /home/pi/opencv-3.0.0/cmake/modules/ximgproc && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -DCVAPI_EXPORTS -isystem"/home/pi/opencv-3.0.0/cmake" -isystem"/home/pi/opencv-3.0.0/cmake" -isystem"/home/pi/opencv_contrib-3.0.0/modules/ximgproc/include" -isystem"/home/pi/opencv_contrib-3.0.0/modules/ximgproc/src" -isystem"/home/pi/opencv-3.0.0/cmake/modules/ximgproc" -I"/home/pi/opencv-3.0.0/modules/hal/include" -I"/home/pi/opencv-3.0.0/modules/core/include" -I"/home/pi/opencv-3.0.0/modules/imgproc/include" -I"/home/pi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/pi/opencv-3.0.0/modules/videoio/include" -I"/home/pi/opencv-3.0.0/modules/highgui/include" -D__OPENCV_BUILD=1 -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/pi/opencv-3.0.0/cmake/modules/ximgproc/precomp.hpp.gch/opencv_ximgproc_RELEASE.gch /home/pi/opencv-3.0.0/cmake/modules/ximgproc/precomp.hpp

modules/ximgproc/precomp.hpp: /home/pi/opencv_contrib-3.0.0/modules/ximgproc/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/opencv-3.0.0/cmake/modules/ximgproc && /usr/bin/cmake -E copy /home/pi/opencv_contrib-3.0.0/modules/ximgproc/src/precomp.hpp /home/pi/opencv-3.0.0/cmake/modules/ximgproc/precomp.hpp

pch_Generate_opencv_ximgproc: modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc
pch_Generate_opencv_ximgproc: modules/ximgproc/precomp.hpp.gch/opencv_ximgproc_RELEASE.gch
pch_Generate_opencv_ximgproc: modules/ximgproc/precomp.hpp
pch_Generate_opencv_ximgproc: modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/build.make

.PHONY : pch_Generate_opencv_ximgproc

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/build: pch_Generate_opencv_ximgproc

.PHONY : modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/build

modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_ximgproc.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/clean

modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/ximgproc /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/ximgproc /home/pi/opencv-3.0.0/cmake/modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/pch_Generate_opencv_ximgproc.dir/depend

