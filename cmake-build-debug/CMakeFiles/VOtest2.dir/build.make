# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/liushiqi/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/liushiqi/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liushiqi/ClionProjects/CUDA_project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liushiqi/ClionProjects/CUDA_project1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VOtest2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VOtest2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VOtest2.dir/flags.make

CMakeFiles/VOtest2.dir/VOTest2.cpp.o: CMakeFiles/VOtest2.dir/flags.make
CMakeFiles/VOtest2.dir/VOTest2.cpp.o: ../VOTest2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liushiqi/ClionProjects/CUDA_project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VOtest2.dir/VOTest2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VOtest2.dir/VOTest2.cpp.o -c /home/liushiqi/ClionProjects/CUDA_project1/VOTest2.cpp

CMakeFiles/VOtest2.dir/VOTest2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VOtest2.dir/VOTest2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liushiqi/ClionProjects/CUDA_project1/VOTest2.cpp > CMakeFiles/VOtest2.dir/VOTest2.cpp.i

CMakeFiles/VOtest2.dir/VOTest2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VOtest2.dir/VOTest2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liushiqi/ClionProjects/CUDA_project1/VOTest2.cpp -o CMakeFiles/VOtest2.dir/VOTest2.cpp.s

# Object files for target VOtest2
VOtest2_OBJECTS = \
"CMakeFiles/VOtest2.dir/VOTest2.cpp.o"

# External object files for target VOtest2
VOtest2_EXTERNAL_OBJECTS =

VOtest2: CMakeFiles/VOtest2.dir/VOTest2.cpp.o
VOtest2: CMakeFiles/VOtest2.dir/build.make
VOtest2: ../lib/libVO.so
VOtest2: ../lib/libBA.so
VOtest2: ../lib/libcusift.so
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_dnn.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_ml.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_objdetect.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_shape.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_stitching.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_superres.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_videostab.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_viz.so.3.4.5
VOtest2: /opt/ros/melodic/lib/libcv_bridge.so
VOtest2: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
VOtest2: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
VOtest2: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
VOtest2: /home/liushiqi/catkin_ws/devel/lib/libcamera_model.so
VOtest2: /opt/ros/melodic/lib/libroscpp.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_signals.so
VOtest2: /opt/ros/melodic/lib/librosconsole.so
VOtest2: /opt/ros/melodic/lib/librosconsole_log4cxx.so
VOtest2: /opt/ros/melodic/lib/librosconsole_backend_interface.so
VOtest2: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_regex.so
VOtest2: /opt/ros/melodic/lib/libxmlrpcpp.so
VOtest2: /opt/ros/melodic/lib/libroscpp_serialization.so
VOtest2: /opt/ros/melodic/lib/librostime.so
VOtest2: /opt/ros/melodic/lib/libcpp_common.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_system.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
VOtest2: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
VOtest2: /usr/lib/x86_64-linux-gnu/libpthread.so
VOtest2: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
VOtest2: /home/liushiqi/Sophus/build/libSophus.so
VOtest2: /usr/local/cuda/lib64/libcudart_static.a
VOtest2: /usr/lib/x86_64-linux-gnu/librt.so
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_calib3d.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_features2d.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_flann.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_highgui.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_photo.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_video.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_videoio.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_imgcodecs.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_imgproc.so.3.4.5
VOtest2: /home/liushiqi/opencv/build/lib/libopencv_core.so.3.4.5
VOtest2: CMakeFiles/VOtest2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liushiqi/ClionProjects/CUDA_project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VOtest2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VOtest2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VOtest2.dir/build: VOtest2

.PHONY : CMakeFiles/VOtest2.dir/build

CMakeFiles/VOtest2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VOtest2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VOtest2.dir/clean

CMakeFiles/VOtest2.dir/depend:
	cd /home/liushiqi/ClionProjects/CUDA_project1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liushiqi/ClionProjects/CUDA_project1 /home/liushiqi/ClionProjects/CUDA_project1 /home/liushiqi/ClionProjects/CUDA_project1/cmake-build-debug /home/liushiqi/ClionProjects/CUDA_project1/cmake-build-debug /home/liushiqi/ClionProjects/CUDA_project1/cmake-build-debug/CMakeFiles/VOtest2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VOtest2.dir/depend

