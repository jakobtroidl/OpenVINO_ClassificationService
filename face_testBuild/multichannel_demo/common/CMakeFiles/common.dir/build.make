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
CMAKE_BINARY_DIR = /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild

# Include any dependencies generated for this target.
include multichannel_demo/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include multichannel_demo/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include multichannel_demo/common/CMakeFiles/common.dir/flags.make

multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o: multichannel_demo/common/CMakeFiles/common.dir/flags.make
multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o: /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/decoder.cpp.o -c /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/decoder.cpp

multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/decoder.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/decoder.cpp > CMakeFiles/common.dir/decoder.cpp.i

multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/decoder.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/decoder.cpp -o CMakeFiles/common.dir/decoder.cpp.s

multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.requires:

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.requires

multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.provides: multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.requires
	$(MAKE) -f multichannel_demo/common/CMakeFiles/common.dir/build.make multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.provides.build
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.provides

multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.provides.build: multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o


multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o: multichannel_demo/common/CMakeFiles/common.dir/flags.make
multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o: /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/graph.cpp.o -c /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/graph.cpp

multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/graph.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/graph.cpp > CMakeFiles/common.dir/graph.cpp.i

multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/graph.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/graph.cpp -o CMakeFiles/common.dir/graph.cpp.s

multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.requires:

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.requires

multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.provides: multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.requires
	$(MAKE) -f multichannel_demo/common/CMakeFiles/common.dir/build.make multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.provides.build
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.provides

multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.provides.build: multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o


multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o: multichannel_demo/common/CMakeFiles/common.dir/flags.make
multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o: /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/input.cpp.o -c /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/input.cpp

multichannel_demo/common/CMakeFiles/common.dir/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/input.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/input.cpp > CMakeFiles/common.dir/input.cpp.i

multichannel_demo/common/CMakeFiles/common.dir/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/input.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/input.cpp -o CMakeFiles/common.dir/input.cpp.s

multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.requires:

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.requires

multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.provides: multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.requires
	$(MAKE) -f multichannel_demo/common/CMakeFiles/common.dir/build.make multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.provides.build
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.provides

multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.provides.build: multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o


multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o: multichannel_demo/common/CMakeFiles/common.dir/flags.make
multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o: /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/output.cpp.o -c /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/output.cpp

multichannel_demo/common/CMakeFiles/common.dir/output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/output.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/output.cpp > CMakeFiles/common.dir/output.cpp.i

multichannel_demo/common/CMakeFiles/common.dir/output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/output.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/output.cpp -o CMakeFiles/common.dir/output.cpp.s

multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.requires:

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.requires

multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.provides: multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.requires
	$(MAKE) -f multichannel_demo/common/CMakeFiles/common.dir/build.make multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.provides.build
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.provides

multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.provides.build: multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o


multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o: multichannel_demo/common/CMakeFiles/common.dir/flags.make
multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o: /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/perf_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/perf_timer.cpp.o -c /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/perf_timer.cpp

multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/perf_timer.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/perf_timer.cpp > CMakeFiles/common.dir/perf_timer.cpp.i

multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/perf_timer.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/perf_timer.cpp -o CMakeFiles/common.dir/perf_timer.cpp.s

multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.requires:

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.requires

multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.provides: multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.requires
	$(MAKE) -f multichannel_demo/common/CMakeFiles/common.dir/build.make multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.provides.build
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.provides

multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.provides.build: multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o


multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o: multichannel_demo/common/CMakeFiles/common.dir/flags.make
multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o: /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/threading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/threading.cpp.o -c /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/threading.cpp

multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/threading.cpp.i"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/threading.cpp > CMakeFiles/common.dir/threading.cpp.i

multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/threading.cpp.s"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino/inference_engine/demos/multichannel_demo/common/threading.cpp -o CMakeFiles/common.dir/threading.cpp.s

multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.requires:

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.requires

multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.provides: multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.requires
	$(MAKE) -f multichannel_demo/common/CMakeFiles/common.dir/build.make multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.provides.build
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.provides

multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.provides.build: multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o


# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/decoder.cpp.o" \
"CMakeFiles/common.dir/graph.cpp.o" \
"CMakeFiles/common.dir/input.cpp.o" \
"CMakeFiles/common.dir/output.cpp.o" \
"CMakeFiles/common.dir/perf_timer.cpp.o" \
"CMakeFiles/common.dir/threading.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o
intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o
intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o
intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o
intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o
intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o
intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/build.make
intel64/Release/lib/libcommon.a: multichannel_demo/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../intel64/Release/lib/libcommon.a"
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
multichannel_demo/common/CMakeFiles/common.dir/build: intel64/Release/lib/libcommon.a

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/build

multichannel_demo/common/CMakeFiles/common.dir/requires: multichannel_demo/common/CMakeFiles/common.dir/decoder.cpp.o.requires
multichannel_demo/common/CMakeFiles/common.dir/requires: multichannel_demo/common/CMakeFiles/common.dir/graph.cpp.o.requires
multichannel_demo/common/CMakeFiles/common.dir/requires: multichannel_demo/common/CMakeFiles/common.dir/input.cpp.o.requires
multichannel_demo/common/CMakeFiles/common.dir/requires: multichannel_demo/common/CMakeFiles/common.dir/output.cpp.o.requires
multichannel_demo/common/CMakeFiles/common.dir/requires: multichannel_demo/common/CMakeFiles/common.dir/perf_timer.cpp.o.requires
multichannel_demo/common/CMakeFiles/common.dir/requires: multichannel_demo/common/CMakeFiles/common.dir/threading.cpp.o.requires

.PHONY : multichannel_demo/common/CMakeFiles/common.dir/requires

multichannel_demo/common/CMakeFiles/common.dir/clean:
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/clean

multichannel_demo/common/CMakeFiles/common.dir/depend:
	cd /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino/inference_engine/demos /opt/intel/openvino/inference_engine/demos/multichannel_demo/common /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common /home/jakobtroidl/Desktop/OpenVINO_ClassificationService/face_testBuild/multichannel_demo/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : multichannel_demo/common/CMakeFiles/common.dir/depend

