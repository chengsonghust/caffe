# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/chris/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/caffe/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/upgrade_net_proto_binary.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/upgrade_net_proto_binary.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/upgrade_net_proto_binary.dir/flags.make

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o: tools/CMakeFiles/upgrade_net_proto_binary.dir/flags.make
tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o: ../tools/upgrade_net_proto_binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/caffe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o"
	cd /home/chris/caffe/build/tools && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o -c /home/chris/caffe/tools/upgrade_net_proto_binary.cpp

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i"
	cd /home/chris/caffe/build/tools && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/caffe/tools/upgrade_net_proto_binary.cpp > CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s"
	cd /home/chris/caffe/build/tools && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/caffe/tools/upgrade_net_proto_binary.cpp -o CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires:

.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/upgrade_net_proto_binary.dir/build.make tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides.build
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides.build: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o


# Object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_OBJECTS = \
"CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o"

# External object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_EXTERNAL_OBJECTS =

tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o
tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/build.make
tools/upgrade_net_proto_binary: lib/libcaffe.so.1.0.0
tools/upgrade_net_proto_binary: lib/libcaffeproto.a
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libglog.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5_cpp.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libglog.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5_cpp.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/upgrade_net_proto_binary: /usr/local/lib/libprotobuf.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libsz.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libz.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libdl.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libm.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5_hl_cpp.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcudart.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcurand.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcublas.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcublas_device.a
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcudnn.so
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_highgui.so.3.3.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_imgproc.so.3.3.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_core.so.3.3.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_cudev.so.3.3.0
tools/upgrade_net_proto_binary: /usr/lib/libopenblas.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/caffe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable upgrade_net_proto_binary"
	cd /home/chris/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upgrade_net_proto_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/upgrade_net_proto_binary.dir/build: tools/upgrade_net_proto_binary

.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/build

tools/CMakeFiles/upgrade_net_proto_binary.dir/requires: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires

.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/requires

tools/CMakeFiles/upgrade_net_proto_binary.dir/clean:
	cd /home/chris/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/upgrade_net_proto_binary.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/clean

tools/CMakeFiles/upgrade_net_proto_binary.dir/depend:
	cd /home/chris/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/caffe /home/chris/caffe/tools /home/chris/caffe/build /home/chris/caffe/build/tools /home/chris/caffe/build/tools/CMakeFiles/upgrade_net_proto_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/depend

