# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alex/Projects/edgebox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/Projects/edgebox

# Include any dependencies generated for this target.
include CMakeFiles/edgebox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/edgebox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/edgebox.dir/flags.make

CMakeFiles/edgebox.dir/main.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/edgebox.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/main.cpp.o -c /Users/alex/Projects/edgebox/main.cpp

CMakeFiles/edgebox.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/main.cpp > CMakeFiles/edgebox.dir/main.cpp.i

CMakeFiles/edgebox.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/main.cpp -o CMakeFiles/edgebox.dir/main.cpp.s

CMakeFiles/edgebox.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/main.cpp.o.requires

CMakeFiles/edgebox.dir/main.cpp.o.provides: CMakeFiles/edgebox.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/main.cpp.o.provides

CMakeFiles/edgebox.dir/main.cpp.o.provides.build: CMakeFiles/edgebox.dir/main.cpp.o


CMakeFiles/edgebox.dir/edgesDetect.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/edgesDetect.cpp.o: edgesDetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/edgebox.dir/edgesDetect.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/edgesDetect.cpp.o -c /Users/alex/Projects/edgebox/edgesDetect.cpp

CMakeFiles/edgebox.dir/edgesDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/edgesDetect.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/edgesDetect.cpp > CMakeFiles/edgebox.dir/edgesDetect.cpp.i

CMakeFiles/edgebox.dir/edgesDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/edgesDetect.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/edgesDetect.cpp -o CMakeFiles/edgebox.dir/edgesDetect.cpp.s

CMakeFiles/edgebox.dir/edgesDetect.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/edgesDetect.cpp.o.requires

CMakeFiles/edgebox.dir/edgesDetect.cpp.o.provides: CMakeFiles/edgebox.dir/edgesDetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/edgesDetect.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/edgesDetect.cpp.o.provides

CMakeFiles/edgebox.dir/edgesDetect.cpp.o.provides.build: CMakeFiles/edgebox.dir/edgesDetect.cpp.o


CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o: edgesDetectMex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o -c /Users/alex/Projects/edgebox/edgesDetectMex.cpp

CMakeFiles/edgebox.dir/edgesDetectMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/edgesDetectMex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/edgesDetectMex.cpp > CMakeFiles/edgebox.dir/edgesDetectMex.cpp.i

CMakeFiles/edgebox.dir/edgesDetectMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/edgesDetectMex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/edgesDetectMex.cpp -o CMakeFiles/edgebox.dir/edgesDetectMex.cpp.s

CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.requires

CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.provides: CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.provides

CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.provides.build: CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o


CMakeFiles/edgebox.dir/edgeBoxes.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/edgeBoxes.cpp.o: edgeBoxes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/edgebox.dir/edgeBoxes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/edgeBoxes.cpp.o -c /Users/alex/Projects/edgebox/edgeBoxes.cpp

CMakeFiles/edgebox.dir/edgeBoxes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/edgeBoxes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/edgeBoxes.cpp > CMakeFiles/edgebox.dir/edgeBoxes.cpp.i

CMakeFiles/edgebox.dir/parts_localization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/edgeBoxes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/edgeBoxes.cpp -o CMakeFiles/edgebox.dir/edgeBoxes.cpp.s

CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.requires

CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.provides: CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.provides

CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.provides.build: CMakeFiles/edgebox.dir/edgeBoxes.cpp.o


CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o: edgeBoxesMex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o -c /Users/alex/Projects/edgebox/edgeBoxesMex.cpp

CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/edgeBoxesMex.cpp > CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.i

CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/edgeBoxesMex.cpp -o CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.s

CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o.requires

CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o.provides: CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/parts_localization_main.cpp.o.provides

CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o.provides.build: CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o


CMakeFiles/edgebox.dir/edgesChns.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/edgesChns.cpp.o: edgesChns.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/edgebox.dir/edgesChns.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/edgesChns.cpp.o -c /Users/alex/Projects/edgebox/edgesChns.cpp

CMakeFiles/edgebox.dir/edgesChns.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/edgesChns.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/edgesChns.cpp > CMakeFiles/edgebox.dir/edgesChns.cpp.i

CMakeFiles/edgebox.dir/edgesChns.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/edgesChns.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/edgesChns.cpp -o CMakeFiles/edgebox.dir/edgesChns.cpp.s

CMakeFiles/edgebox.dir/edgesChns.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/edgesChns.cpp.o.requires

CMakeFiles/edgebox.dir/edgesChns.cpp.o.provides: CMakeFiles/edgebox.dir/edgesChns.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/edgesChns.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/edgesChns.cpp.o.provides

CMakeFiles/edgebox.dir/edgesChns.cpp.o.provides.build: CMakeFiles/edgebox.dir/edgesChns.cpp.o


CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o: edgesNmsMex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o -c /Users/alex/Projects/edgebox/edgesNmsMex.cpp

CMakeFiles/edgebox.dir/edgesNmsMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/edgesNmsMex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/edgesNmsMex.cpp > CMakeFiles/edgebox.dir/edgesNmsMex.cpp.i

CMakeFiles/edgebox.dir/edgesNmsMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/edgesNmsMex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/edgesNmsMex.cpp -o CMakeFiles/edgebox.dir/edgesNmsMex.cpp.s

CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.requires

CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.provides: CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.provides

CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.provides.build: CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o


CMakeFiles/edgebox.dir/gadgets.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/gadgets.cpp.o: gadgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/edgebox.dir/gadgets.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/gadgets.cpp.o -c /Users/alex/Projects/edgebox/gadgets.cpp

CMakeFiles/edgebox.dir/gadgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/gadgets.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/gadgets.cpp > CMakeFiles/edgebox.dir/gadgets.cpp.i

CMakeFiles/edgebox.dir/gadgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/gadgets.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/gadgets.cpp -o CMakeFiles/edgebox.dir/gadgets.cpp.s

CMakeFiles/edgebox.dir/gadgets.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/gadgets.cpp.o.requires

CMakeFiles/edgebox.dir/gadgets.cpp.o.provides: CMakeFiles/edgebox.dir/gadgets.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/gadgets.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/gadgets.cpp.o.provides

CMakeFiles/edgebox.dir/gadgets.cpp.o.provides.build: CMakeFiles/edgebox.dir/gadgets.cpp.o


CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o: tools/ConvTri.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o -c /Users/alex/Projects/edgebox/tools/ConvTri.cpp

CMakeFiles/edgebox.dir/tools/ConvTri.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/tools/ConvTri.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/tools/ConvTri.cpp > CMakeFiles/edgebox.dir/tools/ConvTri.cpp.i

CMakeFiles/edgebox.dir/tools/ConvTri.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/tools/ConvTri.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/tools/ConvTri.cpp -o CMakeFiles/edgebox.dir/tools/ConvTri.cpp.s

CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.requires

CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.provides: CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.provides

CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.provides.build: CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o


CMakeFiles/edgebox.dir/tools/convConst.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/tools/convConst.cpp.o: tools/convConst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/edgebox.dir/tools/convConst.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/tools/convConst.cpp.o -c /Users/alex/Projects/edgebox/tools/convConst.cpp

CMakeFiles/edgebox.dir/tools/convConst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/tools/convConst.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/tools/convConst.cpp > CMakeFiles/edgebox.dir/tools/convConst.cpp.i

CMakeFiles/edgebox.dir/tools/convConst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/tools/convConst.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/tools/convConst.cpp -o CMakeFiles/edgebox.dir/tools/convConst.cpp.s

CMakeFiles/edgebox.dir/tools/convConst.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/tools/convConst.cpp.o.requires

CMakeFiles/edgebox.dir/tools/convConst.cpp.o.provides: CMakeFiles/edgebox.dir/tools/convConst.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/tools/convConst.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/tools/convConst.cpp.o.provides

CMakeFiles/edgebox.dir/tools/convConst.cpp.o.provides.build: CMakeFiles/edgebox.dir/tools/convConst.cpp.o


CMakeFiles/edgebox.dir/tools/gradient.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/tools/gradient.cpp.o: tools/gradient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/edgebox.dir/tools/gradient.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/tools/gradient.cpp.o -c /Users/alex/Projects/edgebox/tools/gradient.cpp

CMakeFiles/edgebox.dir/tools/gradient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/tools/gradient.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/tools/gradient.cpp > CMakeFiles/edgebox.dir/tools/gradient.cpp.i

CMakeFiles/edgebox.dir/tools/gradient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/tools/gradient.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/tools/gradient.cpp -o CMakeFiles/edgebox.dir/tools/gradient.cpp.s

CMakeFiles/edgebox.dir/tools/gradient.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/tools/gradient.cpp.o.requires

CMakeFiles/edgebox.dir/tools/gradient.cpp.o.provides: CMakeFiles/edgebox.dir/tools/gradient.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/tools/gradient.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/tools/gradient.cpp.o.provides

CMakeFiles/edgebox.dir/tools/gradient.cpp.o.provides.build: CMakeFiles/edgebox.dir/tools/gradient.cpp.o


CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o: tools/gradientMex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o -c /Users/alex/Projects/edgebox/tools/gradientMex.cpp

CMakeFiles/edgebox.dir/tools/gradientMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/tools/gradientMex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/tools/gradientMex.cpp > CMakeFiles/edgebox.dir/tools/gradientMex.cpp.i

CMakeFiles/edgebox.dir/tools/gradientMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/tools/gradientMex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/tools/gradientMex.cpp -o CMakeFiles/edgebox.dir/tools/gradientMex.cpp.s

CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.requires

CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.provides: CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.provides

CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.provides.build: CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o


CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o: tools/rgbConvertMex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o -c /Users/alex/Projects/edgebox/tools/rgbConvertMex.cpp

CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/tools/rgbConvertMex.cpp > CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.i

CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/tools/rgbConvertMex.cpp -o CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.s

CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.requires

CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.provides: CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.provides

CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.provides.build: CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o


CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o: CMakeFiles/edgebox.dir/flags.make
CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o: tools/imPadMex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o -c /Users/alex/Projects/edgebox/tools/imPadMex.cpp

CMakeFiles/edgebox.dir/tools/imPadMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgebox.dir/tools/imPadMex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/Projects/edgebox/tools/imPadMex.cpp > CMakeFiles/edgebox.dir/tools/imPadMex.cpp.i

CMakeFiles/edgebox.dir/tools/imPadMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgebox.dir/tools/imPadMex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/Projects/edgebox/tools/imPadMex.cpp -o CMakeFiles/edgebox.dir/tools/imPadMex.cpp.s

CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.requires:

.PHONY : CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.requires

CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.provides: CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.requires
	$(MAKE) -f CMakeFiles/edgebox.dir/build.make CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.provides.build
.PHONY : CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.provides

CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.provides.build: CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o


# Object files for target edgebox
edgebox_OBJECTS = \
"CMakeFiles/edgebox.dir/main.cpp.o" \
"CMakeFiles/edgebox.dir/edgesDetect.cpp.o" \
"CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o" \
"CMakeFiles/edgebox.dir/edgeBoxes.cpp.o" \
"CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o" \
"CMakeFiles/edgebox.dir/edgesChns.cpp.o" \
"CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o" \
"CMakeFiles/edgebox.dir/gadgets.cpp.o" \
"CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o" \
"CMakeFiles/edgebox.dir/tools/convConst.cpp.o" \
"CMakeFiles/edgebox.dir/tools/gradient.cpp.o" \
"CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o" \
"CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o" \
"CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o"

# External object files for target edgebox
edgebox_EXTERNAL_OBJECTS =

edgebox: CMakeFiles/edgebox.dir/main.cpp.o
edgebox: CMakeFiles/edgebox.dir/edgesDetect.cpp.o
edgebox: CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o
edgebox: CMakeFiles/edgebox.dir/edgeBoxes.cpp.o
edgebox: CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o
edgebox: CMakeFiles/edgebox.dir/edgesChns.cpp.o
edgebox: CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o
edgebox: CMakeFiles/edgebox.dir/gadgets.cpp.o
edgebox: CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o
edgebox: CMakeFiles/edgebox.dir/tools/convConst.cpp.o
edgebox: CMakeFiles/edgebox.dir/tools/gradient.cpp.o
edgebox: CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o
edgebox: CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o
edgebox: CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o
edgebox: CMakeFiles/edgebox.dir/build.make
edgebox: /usr/local/lib/libopencv_videostab.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_ts.a
edgebox: /usr/local/lib/libopencv_superres.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_stitching.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_contrib.2.4.13.dylib
edgebox: /usr/local/lib/libmatio.dylib
edgebox: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_ocl.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_gpu.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_photo.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_legacy.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_video.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_ml.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_features2d.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_highgui.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_flann.2.4.13.dylib
edgebox: /usr/local/lib/libopencv_core.2.4.13.dylib
edgebox: CMakeFiles/edgebox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alex/Projects/edgebox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable edgebox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edgebox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/edgebox.dir/build: edgebox

.PHONY : CMakeFiles/edgebox.dir/build

CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/main.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/edgesDetect.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/edgesDetectMex.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/edgeBoxes.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/edgeBoxesMex.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/edgesChns.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/edgesNmsMex.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/gadgets.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/tools/ConvTri.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/tools/convConst.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/tools/gradient.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/tools/gradientMex.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/tools/rgbConvertMex.cpp.o.requires
CMakeFiles/edgebox.dir/requires: CMakeFiles/edgebox.dir/tools/imPadMex.cpp.o.requires

.PHONY : CMakeFiles/edgebox.dir/requires

CMakeFiles/edgebox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/edgebox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/edgebox.dir/clean

CMakeFiles/edgebox.dir/depend:
	cd /Users/alex/Projects/edgebox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/Projects/edgebox /Users/alex/Projects/edgebox /Users/alex/Projects/edgebox /Users/alex/Projects/edgebox /Users/alex/Projects/edgebox/CMakeFiles/edgebox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/edgebox.dir/depend

