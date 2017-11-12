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
CMAKE_SOURCE_DIR = /home/maxkferg/MultiObjectTrackingBasedOnColor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxkferg/MultiObjectTrackingBasedOnColor

# Include any dependencies generated for this target.
include CMakeFiles/opencv-tracker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv-tracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv-tracker.dir/flags.make

CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o: CMakeFiles/opencv-tracker.dir/flags.make
CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o: source/multipleObjectTracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxkferg/MultiObjectTrackingBasedOnColor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o -c /home/maxkferg/MultiObjectTrackingBasedOnColor/source/multipleObjectTracking.cpp

CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxkferg/MultiObjectTrackingBasedOnColor/source/multipleObjectTracking.cpp > CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.i

CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxkferg/MultiObjectTrackingBasedOnColor/source/multipleObjectTracking.cpp -o CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.s

CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.requires:

.PHONY : CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.requires

CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.provides: CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencv-tracker.dir/build.make CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.provides.build
.PHONY : CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.provides

CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.provides.build: CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o


CMakeFiles/opencv-tracker.dir/source/Object.cpp.o: CMakeFiles/opencv-tracker.dir/flags.make
CMakeFiles/opencv-tracker.dir/source/Object.cpp.o: source/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxkferg/MultiObjectTrackingBasedOnColor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opencv-tracker.dir/source/Object.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv-tracker.dir/source/Object.cpp.o -c /home/maxkferg/MultiObjectTrackingBasedOnColor/source/Object.cpp

CMakeFiles/opencv-tracker.dir/source/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv-tracker.dir/source/Object.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxkferg/MultiObjectTrackingBasedOnColor/source/Object.cpp > CMakeFiles/opencv-tracker.dir/source/Object.cpp.i

CMakeFiles/opencv-tracker.dir/source/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv-tracker.dir/source/Object.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxkferg/MultiObjectTrackingBasedOnColor/source/Object.cpp -o CMakeFiles/opencv-tracker.dir/source/Object.cpp.s

CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.requires:

.PHONY : CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.requires

CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.provides: CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencv-tracker.dir/build.make CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.provides.build
.PHONY : CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.provides

CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.provides.build: CMakeFiles/opencv-tracker.dir/source/Object.cpp.o


# Object files for target opencv-tracker
opencv__tracker_OBJECTS = \
"CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o" \
"CMakeFiles/opencv-tracker.dir/source/Object.cpp.o"

# External object files for target opencv-tracker
opencv__tracker_EXTERNAL_OBJECTS =

opencv-tracker: CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o
opencv-tracker: CMakeFiles/opencv-tracker.dir/source/Object.cpp.o
opencv-tracker: CMakeFiles/opencv-tracker.dir/build.make
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
opencv-tracker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
opencv-tracker: CMakeFiles/opencv-tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxkferg/MultiObjectTrackingBasedOnColor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable opencv-tracker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv-tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv-tracker.dir/build: opencv-tracker

.PHONY : CMakeFiles/opencv-tracker.dir/build

CMakeFiles/opencv-tracker.dir/requires: CMakeFiles/opencv-tracker.dir/source/multipleObjectTracking.cpp.o.requires
CMakeFiles/opencv-tracker.dir/requires: CMakeFiles/opencv-tracker.dir/source/Object.cpp.o.requires

.PHONY : CMakeFiles/opencv-tracker.dir/requires

CMakeFiles/opencv-tracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv-tracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv-tracker.dir/clean

CMakeFiles/opencv-tracker.dir/depend:
	cd /home/maxkferg/MultiObjectTrackingBasedOnColor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxkferg/MultiObjectTrackingBasedOnColor /home/maxkferg/MultiObjectTrackingBasedOnColor /home/maxkferg/MultiObjectTrackingBasedOnColor /home/maxkferg/MultiObjectTrackingBasedOnColor /home/maxkferg/MultiObjectTrackingBasedOnColor/CMakeFiles/opencv-tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv-tracker.dir/depend

