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
include multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/depend.make

# Include the progress variables for this target.
include multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/progress.make

# Include the compile flags for this target's objects.
include multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/flags.make

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o: multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/flags.make
multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o: /opt/intel/openvino/inference_engine/demos/multichannel_demo/fd/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o"
	cd /home/jakobtroidl/Desktop/face_testBuild/multichannel_demo/fd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o -c /opt/intel/openvino/inference_engine/demos/multichannel_demo/fd/main.cpp

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.i"
	cd /home/jakobtroidl/Desktop/face_testBuild/multichannel_demo/fd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/multichannel_demo/fd/main.cpp > CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.i

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.s"
	cd /home/jakobtroidl/Desktop/face_testBuild/multichannel_demo/fd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/multichannel_demo/fd/main.cpp -o CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.s

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.requires:

.PHONY : multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.requires

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.provides: multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.requires
	$(MAKE) -f multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/build.make multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.provides.build
.PHONY : multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.provides

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.provides.build: multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o


# Object files for target multi-channel-face-detection-demo
multi__channel__face__detection__demo_OBJECTS = \
"CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o"

# External object files for target multi-channel-face-detection-demo
multi__channel__face__detection__demo_EXTERNAL_OBJECTS =

intel64/Release/multi-channel-face-detection-demo: multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o
intel64/Release/multi-channel-face-detection-demo: multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/build.make
intel64/Release/multi-channel-face-detection-demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/multi-channel-face-detection-demo: intel64/Release/lib/libcommon.a
intel64/Release/multi-channel-face-detection-demo: intel64/Release/lib/libcpu_extension.so
intel64/Release/multi-channel-face-detection-demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/multi-channel-face-detection-demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_highgui.so.4.1.2
intel64/Release/multi-channel-face-detection-demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_videoio.so.4.1.2
intel64/Release/multi-channel-face-detection-demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_imgcodecs.so.4.1.2
intel64/Release/multi-channel-face-detection-demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_imgproc.so.4.1.2
intel64/Release/multi-channel-face-detection-demo: /opt/intel/openvino_2019.3.334/opencv/lib/libopencv_core.so.4.1.2
intel64/Release/multi-channel-face-detection-demo: /opt/intel/openvino_2019.3.334/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
intel64/Release/multi-channel-face-detection-demo: /opt/intel/openvino_2019.3.334/deployment_tools/inference_engine/external/tbb/lib/libtbb.so
intel64/Release/multi-channel-face-detection-demo: multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobtroidl/Desktop/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../intel64/Release/multi-channel-face-detection-demo"
	cd /home/jakobtroidl/Desktop/face_testBuild/multichannel_demo/fd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi-channel-face-detection-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/build: intel64/Release/multi-channel-face-detection-demo

.PHONY : multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/build

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/requires: multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/main.cpp.o.requires

.PHONY : multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/requires

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/clean:
	cd /home/jakobtroidl/Desktop/face_testBuild/multichannel_demo/fd && $(CMAKE_COMMAND) -P CMakeFiles/multi-channel-face-detection-demo.dir/cmake_clean.cmake
.PHONY : multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/clean

multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/depend:
	cd /home/jakobtroidl/Desktop/face_testBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino/inference_engine/demos /opt/intel/openvino/inference_engine/demos/multichannel_demo/fd /home/jakobtroidl/Desktop/face_testBuild /home/jakobtroidl/Desktop/face_testBuild/multichannel_demo/fd /home/jakobtroidl/Desktop/face_testBuild/multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : multichannel_demo/fd/CMakeFiles/multi-channel-face-detection-demo.dir/depend

