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
CMAKE_SOURCE_DIR = /home/jucic/study/pupildetectionlinux/pupildetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jucic/study/pupildetectionlinux/pupildetection/build

# Include any dependencies generated for this target.
include CMakeFiles/stereo_camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_camera.dir/flags.make

CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o: CMakeFiles/stereo_camera.dir/flags.make
CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o: ../stereo_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jucic/study/pupildetectionlinux/pupildetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o -c /home/jucic/study/pupildetectionlinux/pupildetection/stereo_camera.cpp

CMakeFiles/stereo_camera.dir/stereo_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_camera.dir/stereo_camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jucic/study/pupildetectionlinux/pupildetection/stereo_camera.cpp > CMakeFiles/stereo_camera.dir/stereo_camera.cpp.i

CMakeFiles/stereo_camera.dir/stereo_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_camera.dir/stereo_camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jucic/study/pupildetectionlinux/pupildetection/stereo_camera.cpp -o CMakeFiles/stereo_camera.dir/stereo_camera.cpp.s

CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.requires:

.PHONY : CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.requires

CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.provides: CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereo_camera.dir/build.make CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.provides.build
.PHONY : CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.provides

CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.provides.build: CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o


# Object files for target stereo_camera
stereo_camera_OBJECTS = \
"CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o"

# External object files for target stereo_camera
stereo_camera_EXTERNAL_OBJECTS =

stereo_camera: CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o
stereo_camera: CMakeFiles/stereo_camera.dir/build.make
stereo_camera: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
stereo_camera: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
stereo_camera: CMakeFiles/stereo_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jucic/study/pupildetectionlinux/pupildetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stereo_camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_camera.dir/build: stereo_camera

.PHONY : CMakeFiles/stereo_camera.dir/build

CMakeFiles/stereo_camera.dir/requires: CMakeFiles/stereo_camera.dir/stereo_camera.cpp.o.requires

.PHONY : CMakeFiles/stereo_camera.dir/requires

CMakeFiles/stereo_camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_camera.dir/clean

CMakeFiles/stereo_camera.dir/depend:
	cd /home/jucic/study/pupildetectionlinux/pupildetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jucic/study/pupildetectionlinux/pupildetection /home/jucic/study/pupildetectionlinux/pupildetection /home/jucic/study/pupildetectionlinux/pupildetection/build /home/jucic/study/pupildetectionlinux/pupildetection/build /home/jucic/study/pupildetectionlinux/pupildetection/build/CMakeFiles/stereo_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_camera.dir/depend

