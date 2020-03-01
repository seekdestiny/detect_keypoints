# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/build

# Include any dependencies generated for this target.
include CMakeFiles/detect_keypoints.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detect_keypoints.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detect_keypoints.dir/flags.make

CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.o: CMakeFiles/detect_keypoints.dir/flags.make
CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.o: ../src/detect_keypoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.o -c /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/src/detect_keypoints.cpp

CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/src/detect_keypoints.cpp > CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.i

CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/src/detect_keypoints.cpp -o CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.s

# Object files for target detect_keypoints
detect_keypoints_OBJECTS = \
"CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.o"

# External object files for target detect_keypoints
detect_keypoints_EXTERNAL_OBJECTS =

detect_keypoints: CMakeFiles/detect_keypoints.dir/src/detect_keypoints.cpp.o
detect_keypoints: CMakeFiles/detect_keypoints.dir/build.make
detect_keypoints: /usr/local/lib/libopencv_dnn.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_gapi.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_highgui.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_ml.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_objdetect.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_photo.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_stitching.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_video.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_videoio.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_calib3d.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_features2d.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_flann.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_imgproc.so.4.2.0
detect_keypoints: /usr/local/lib/libopencv_core.so.4.2.0
detect_keypoints: CMakeFiles/detect_keypoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable detect_keypoints"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect_keypoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detect_keypoints.dir/build: detect_keypoints

.PHONY : CMakeFiles/detect_keypoints.dir/build

CMakeFiles/detect_keypoints.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detect_keypoints.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detect_keypoints.dir/clean

CMakeFiles/detect_keypoints.dir/depend:
	cd /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/build /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/build /home/jifeiqian/Projects/udacity-sensor-fusion/detect_keypoints/build/CMakeFiles/detect_keypoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detect_keypoints.dir/depend

