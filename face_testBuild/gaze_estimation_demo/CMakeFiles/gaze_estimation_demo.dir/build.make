# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /opt/intel/openvino/inference_engine/demos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakobtroidl/Desktop/face_testBuild

# Include any dependencies generated for this target.
include gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/depend.make

# Include the progress variables for this target.
include gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/progress.make

# Include the compile flags for this target's objects.
include gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/main.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/main.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/main.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/main.cpp > CMakeFiles/gaze_estimation_demo.dir/main.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/main.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/main.cpp -o CMakeFiles/gaze_estimation_demo.dir/main.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/exponential_averager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/exponential_averager.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/exponential_averager.cpp > CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/exponential_averager.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_detector.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_detector.cpp > CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_detector.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_inference_results.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_inference_results.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_inference_results.cpp > CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/face_inference_results.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/gaze_estimator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/gaze_estimator.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/gaze_estimator.cpp > CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/gaze_estimator.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/head_pose_estimator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/head_pose_estimator.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/head_pose_estimator.cpp > CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/head_pose_estimator.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/ie_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/ie_wrapper.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/ie_wrapper.cpp > CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/ie_wrapper.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/landmarks_estimator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/landmarks_estimator.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/landmarks_estimator.cpp > CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/landmarks_estimator.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/results_marker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/results_marker.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/results_marker.cpp > CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/results_marker.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o


gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/flags.make
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o: /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o -c /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/utils.cpp

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/utils.cpp > CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.i

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo/src/utils.cpp -o CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.s

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.requires:

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.provides: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.requires
	$(MAKE) -f gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.provides.build
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.provides

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.provides.build: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o


# Object files for target gaze_estimation_demo
gaze_estimation_demo_OBJECTS = \
"CMakeFiles/gaze_estimation_demo.dir/main.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o" \
"CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o"

# External object files for target gaze_estimation_demo
gaze_estimation_demo_EXTERNAL_OBJECTS =

intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build.make
intel64/Release/gaze_estimation_demo: intel64/Release/lib/libcpu_extension.so
intel64/Release/gaze_estimation_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_highgui.so.4.1.2
intel64/Release/gaze_estimation_demo: /opt/intel/openvino_2019.3.334/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
intel64/Release/gaze_estimation_demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/gaze_estimation_demo: /opt/intel/openvino_2019.3.334/deployment_tools/inference_engine/external/tbb/lib/libtbb.so
intel64/Release/gaze_estimation_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_videoio.so.4.1.2
intel64/Release/gaze_estimation_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_imgcodecs.so.4.1.2
intel64/Release/gaze_estimation_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_imgproc.so.4.1.2
intel64/Release/gaze_estimation_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_core.so.4.1.2
intel64/Release/gaze_estimation_demo: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../intel64/Release/gaze_estimation_demo"
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gaze_estimation_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build: intel64/Release/gaze_estimation_demo

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/build

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/main.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/exponential_averager.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_detector.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/face_inference_results.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/gaze_estimator.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/head_pose_estimator.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/ie_wrapper.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/landmarks_estimator.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/results_marker.cpp.o.requires
gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires: gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/src/utils.cpp.o.requires

.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/requires

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/clean:
	cd /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo && $(CMAKE_COMMAND) -P CMakeFiles/gaze_estimation_demo.dir/cmake_clean.cmake
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/clean

gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/depend:
	cd /home/jakobtroidl/Desktop/face_testBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino/inference_engine/demos /opt/intel/openvino/inference_engine/demos/gaze_estimation_demo /home/jakobtroidl/Desktop/face_testBuild /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo /home/jakobtroidl/Desktop/face_testBuild/gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gaze_estimation_demo/CMakeFiles/gaze_estimation_demo.dir/depend

