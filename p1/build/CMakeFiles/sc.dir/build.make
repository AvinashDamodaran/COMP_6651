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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Studies/Concordia/comp6651/p1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Studies/Concordia/comp6651/p1/build

# Include any dependencies generated for this target.
include CMakeFiles/sc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sc.dir/flags.make

CMakeFiles/sc.dir/src/main.cpp.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Studies/Concordia/comp6651/p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sc.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/src/main.cpp.o -c /Users/mac/Studies/Concordia/comp6651/p1/src/main.cpp

CMakeFiles/sc.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Studies/Concordia/comp6651/p1/src/main.cpp > CMakeFiles/sc.dir/src/main.cpp.i

CMakeFiles/sc.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Studies/Concordia/comp6651/p1/src/main.cpp -o CMakeFiles/sc.dir/src/main.cpp.s

CMakeFiles/sc.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/sc.dir/src/main.cpp.o.requires

CMakeFiles/sc.dir/src/main.cpp.o.provides: CMakeFiles/sc.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sc.dir/build.make CMakeFiles/sc.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/sc.dir/src/main.cpp.o.provides

CMakeFiles/sc.dir/src/main.cpp.o.provides.build: CMakeFiles/sc.dir/src/main.cpp.o


CMakeFiles/sc.dir/src/sc.cpp.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/src/sc.cpp.o: ../src/sc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Studies/Concordia/comp6651/p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sc.dir/src/sc.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/src/sc.cpp.o -c /Users/mac/Studies/Concordia/comp6651/p1/src/sc.cpp

CMakeFiles/sc.dir/src/sc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/src/sc.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Studies/Concordia/comp6651/p1/src/sc.cpp > CMakeFiles/sc.dir/src/sc.cpp.i

CMakeFiles/sc.dir/src/sc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/src/sc.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Studies/Concordia/comp6651/p1/src/sc.cpp -o CMakeFiles/sc.dir/src/sc.cpp.s

CMakeFiles/sc.dir/src/sc.cpp.o.requires:

.PHONY : CMakeFiles/sc.dir/src/sc.cpp.o.requires

CMakeFiles/sc.dir/src/sc.cpp.o.provides: CMakeFiles/sc.dir/src/sc.cpp.o.requires
	$(MAKE) -f CMakeFiles/sc.dir/build.make CMakeFiles/sc.dir/src/sc.cpp.o.provides.build
.PHONY : CMakeFiles/sc.dir/src/sc.cpp.o.provides

CMakeFiles/sc.dir/src/sc.cpp.o.provides.build: CMakeFiles/sc.dir/src/sc.cpp.o


# Object files for target sc
sc_OBJECTS = \
"CMakeFiles/sc.dir/src/main.cpp.o" \
"CMakeFiles/sc.dir/src/sc.cpp.o"

# External object files for target sc
sc_EXTERNAL_OBJECTS =

sc: CMakeFiles/sc.dir/src/main.cpp.o
sc: CMakeFiles/sc.dir/src/sc.cpp.o
sc: CMakeFiles/sc.dir/build.make
sc: /usr/local/lib/libopencv_highgui.3.4.1.dylib
sc: /usr/local/lib/libopencv_videoio.3.4.1.dylib
sc: /usr/local/lib/libopencv_imgcodecs.3.4.1.dylib
sc: /usr/local/lib/libopencv_imgproc.3.4.1.dylib
sc: /usr/local/lib/libopencv_core.3.4.1.dylib
sc: CMakeFiles/sc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Studies/Concordia/comp6651/p1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sc.dir/build: sc

.PHONY : CMakeFiles/sc.dir/build

CMakeFiles/sc.dir/requires: CMakeFiles/sc.dir/src/main.cpp.o.requires
CMakeFiles/sc.dir/requires: CMakeFiles/sc.dir/src/sc.cpp.o.requires

.PHONY : CMakeFiles/sc.dir/requires

CMakeFiles/sc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sc.dir/clean

CMakeFiles/sc.dir/depend:
	cd /Users/mac/Studies/Concordia/comp6651/p1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Studies/Concordia/comp6651/p1 /Users/mac/Studies/Concordia/comp6651/p1 /Users/mac/Studies/Concordia/comp6651/p1/build /Users/mac/Studies/Concordia/comp6651/p1/build /Users/mac/Studies/Concordia/comp6651/p1/build/CMakeFiles/sc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sc.dir/depend

