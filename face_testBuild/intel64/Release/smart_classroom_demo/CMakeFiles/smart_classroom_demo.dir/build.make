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
CMAKE_BINARY_DIR = /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release

# Include any dependencies generated for this target.
include smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/depend.make

# Include the progress variables for this target.
include smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/progress.make

# Include the compile flags for this target's objects.
include smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/main.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/main.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/main.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/main.cpp > CMakeFiles/smart_classroom_demo.dir/main.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/main.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/main.cpp -o CMakeFiles/smart_classroom_demo.dir/main.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/action_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/action_detector.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/action_detector.cpp > CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/action_detector.cpp -o CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/align_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/align_transform.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/align_transform.cpp > CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/align_transform.cpp -o CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/cnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/cnn.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/cnn.cpp > CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/cnn.cpp -o CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/detector.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/detector.cpp > CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/detector.cpp -o CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/image_grabber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/image_grabber.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/image_grabber.cpp > CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/image_grabber.cpp -o CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/logger.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/logger.cpp > CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/logger.cpp -o CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/reid_gallery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/reid_gallery.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/reid_gallery.cpp > CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/reid_gallery.cpp -o CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o


smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/flags.make
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o: /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o -c /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/tracker.cpp

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/tracker.cpp > CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.i

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/smart_classroom_demo/src/tracker.cpp -o CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.s

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.requires:

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.provides: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.requires
	$(MAKE) -f smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.provides.build
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.provides

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.provides.build: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o


# Object files for target smart_classroom_demo
smart_classroom_demo_OBJECTS = \
"CMakeFiles/smart_classroom_demo.dir/main.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o" \
"CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o"

# External object files for target smart_classroom_demo
smart_classroom_demo_EXTERNAL_OBJECTS =

intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build.make
intel64/Release/smart_classroom_demo: intel64/Release/lib/libcpu_extension.so
intel64/Release/smart_classroom_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_highgui.so.4.1.2
intel64/Release/smart_classroom_demo: /opt/intel/openvino_2019.3.334/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
intel64/Release/smart_classroom_demo: intel64/Release/lib/libformat_reader.so
intel64/Release/smart_classroom_demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/smart_classroom_demo: /opt/intel/openvino_2019.3.334/deployment_tools/inference_engine/external/tbb/lib/libtbb.so
intel64/Release/smart_classroom_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_videoio.so.4.1.2
intel64/Release/smart_classroom_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_imgcodecs.so.4.1.2
intel64/Release/smart_classroom_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_imgproc.so.4.1.2
intel64/Release/smart_classroom_demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_core.so.4.1.2
intel64/Release/smart_classroom_demo: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../intel64/Release/smart_classroom_demo"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smart_classroom_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build: intel64/Release/smart_classroom_demo

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/build

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/main.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/action_detector.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/align_transform.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/cnn.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/detector.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/image_grabber.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/logger.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/reid_gallery.cpp.o.requires
smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires: smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/src/tracker.cpp.o.requires

.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/requires

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/clean:
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo && $(CMAKE_COMMAND) -P CMakeFiles/smart_classroom_demo.dir/cmake_clean.cmake
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/clean

smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/depend:
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino/inference_engine/demos /opt/intel/openvino/inference_engine/demos/smart_classroom_demo /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/intel64/Release/smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : smart_classroom_demo/CMakeFiles/smart_classroom_demo.dir/depend

