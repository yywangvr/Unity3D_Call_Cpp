# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/build

# Include any dependencies generated for this target.
include CMakeFiles/dlltest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dlltest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dlltest.dir/flags.make

CMakeFiles/dlltest.dir/src/SharedAPI.cpp.o: CMakeFiles/dlltest.dir/flags.make
CMakeFiles/dlltest.dir/src/SharedAPI.cpp.o: ../src/SharedAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dlltest.dir/src/SharedAPI.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dlltest.dir/src/SharedAPI.cpp.o -c /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/src/SharedAPI.cpp

CMakeFiles/dlltest.dir/src/SharedAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dlltest.dir/src/SharedAPI.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/src/SharedAPI.cpp > CMakeFiles/dlltest.dir/src/SharedAPI.cpp.i

CMakeFiles/dlltest.dir/src/SharedAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dlltest.dir/src/SharedAPI.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/src/SharedAPI.cpp -o CMakeFiles/dlltest.dir/src/SharedAPI.cpp.s

# Object files for target dlltest
dlltest_OBJECTS = \
"CMakeFiles/dlltest.dir/src/SharedAPI.cpp.o"

# External object files for target dlltest
dlltest_EXTERNAL_OBJECTS =

dlltest: CMakeFiles/dlltest.dir/src/SharedAPI.cpp.o
dlltest: CMakeFiles/dlltest.dir/build.make
dlltest: CMakeFiles/dlltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dlltest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dlltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dlltest.dir/build: dlltest

.PHONY : CMakeFiles/dlltest.dir/build

CMakeFiles/dlltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dlltest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dlltest.dir/clean

CMakeFiles/dlltest.dir/depend:
	cd /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/build /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/build /Users/Yuyang/Documents/artMetiers/unity/call_Cplusplus/speedOptimizerDLL/build/CMakeFiles/dlltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dlltest.dir/depend
