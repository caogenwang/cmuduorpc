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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wjl/Templates/cmuduo-rpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjl/Templates/cmuduo-rpc/build

# Include any dependencies generated for this target.
include test/CMakeFiles/testclient.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testclient.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testclient.dir/flags.make

test/CMakeFiles/testclient.dir/client.cpp.o: test/CMakeFiles/testclient.dir/flags.make
test/CMakeFiles/testclient.dir/client.cpp.o: ../test/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testclient.dir/client.cpp.o"
	cd /home/wjl/Templates/cmuduo-rpc/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testclient.dir/client.cpp.o -c /home/wjl/Templates/cmuduo-rpc/test/client.cpp

test/CMakeFiles/testclient.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testclient.dir/client.cpp.i"
	cd /home/wjl/Templates/cmuduo-rpc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjl/Templates/cmuduo-rpc/test/client.cpp > CMakeFiles/testclient.dir/client.cpp.i

test/CMakeFiles/testclient.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testclient.dir/client.cpp.s"
	cd /home/wjl/Templates/cmuduo-rpc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjl/Templates/cmuduo-rpc/test/client.cpp -o CMakeFiles/testclient.dir/client.cpp.s

test/CMakeFiles/testclient.dir/service.pb.cc.o: test/CMakeFiles/testclient.dir/flags.make
test/CMakeFiles/testclient.dir/service.pb.cc.o: ../test/service.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/testclient.dir/service.pb.cc.o"
	cd /home/wjl/Templates/cmuduo-rpc/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testclient.dir/service.pb.cc.o -c /home/wjl/Templates/cmuduo-rpc/test/service.pb.cc

test/CMakeFiles/testclient.dir/service.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testclient.dir/service.pb.cc.i"
	cd /home/wjl/Templates/cmuduo-rpc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjl/Templates/cmuduo-rpc/test/service.pb.cc > CMakeFiles/testclient.dir/service.pb.cc.i

test/CMakeFiles/testclient.dir/service.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testclient.dir/service.pb.cc.s"
	cd /home/wjl/Templates/cmuduo-rpc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjl/Templates/cmuduo-rpc/test/service.pb.cc -o CMakeFiles/testclient.dir/service.pb.cc.s

# Object files for target testclient
testclient_OBJECTS = \
"CMakeFiles/testclient.dir/client.cpp.o" \
"CMakeFiles/testclient.dir/service.pb.cc.o"

# External object files for target testclient
testclient_EXTERNAL_OBJECTS =

../bin/testclient: test/CMakeFiles/testclient.dir/client.cpp.o
../bin/testclient: test/CMakeFiles/testclient.dir/service.pb.cc.o
../bin/testclient: test/CMakeFiles/testclient.dir/build.make
../bin/testclient: ../lib/cmuduo-rpc/libcmuduo-rpc.a
../bin/testclient: thirdparty/tinyxml/&{PROJECT_SOURCE_DIR}/lib/tinyxml/libtinyxml.so
../bin/testclient: test/CMakeFiles/testclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/testclient"
	cd /home/wjl/Templates/cmuduo-rpc/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testclient.dir/build: ../bin/testclient

.PHONY : test/CMakeFiles/testclient.dir/build

test/CMakeFiles/testclient.dir/clean:
	cd /home/wjl/Templates/cmuduo-rpc/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testclient.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testclient.dir/clean

test/CMakeFiles/testclient.dir/depend:
	cd /home/wjl/Templates/cmuduo-rpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjl/Templates/cmuduo-rpc /home/wjl/Templates/cmuduo-rpc/test /home/wjl/Templates/cmuduo-rpc/build /home/wjl/Templates/cmuduo-rpc/build/test /home/wjl/Templates/cmuduo-rpc/build/test/CMakeFiles/testclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testclient.dir/depend

