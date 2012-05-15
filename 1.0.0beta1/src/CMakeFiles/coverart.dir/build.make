# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adhawkins/libcoverart.git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adhawkins/libcoverart.git

# Include any dependencies generated for this target.
include src/CMakeFiles/coverart.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/coverart.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/coverart.dir/flags.make

src/CMakeFiles/coverart.dir/HTTPFetch.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/HTTPFetch.cc.o: src/HTTPFetch.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/HTTPFetch.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coverart.dir/HTTPFetch.cc.o -c /home/adhawkins/libcoverart.git/src/HTTPFetch.cc

src/CMakeFiles/coverart.dir/HTTPFetch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/HTTPFetch.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/adhawkins/libcoverart.git/src/HTTPFetch.cc > CMakeFiles/coverart.dir/HTTPFetch.cc.i

src/CMakeFiles/coverart.dir/HTTPFetch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/HTTPFetch.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/adhawkins/libcoverart.git/src/HTTPFetch.cc -o CMakeFiles/coverart.dir/HTTPFetch.cc.s

src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.requires

src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.provides: src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.provides

src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.provides.build: src/CMakeFiles/coverart.dir/HTTPFetch.cc.o
.PHONY : src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.provides.build

src/CMakeFiles/coverart.dir/CoverArt.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/CoverArt.cc.o: src/CoverArt.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/CoverArt.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -o CMakeFiles/coverart.dir/CoverArt.cc.o -c /home/adhawkins/libcoverart.git/src/CoverArt.cc

src/CMakeFiles/coverart.dir/CoverArt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/CoverArt.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -E /home/adhawkins/libcoverart.git/src/CoverArt.cc > CMakeFiles/coverart.dir/CoverArt.cc.i

src/CMakeFiles/coverart.dir/CoverArt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/CoverArt.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -S /home/adhawkins/libcoverart.git/src/CoverArt.cc -o CMakeFiles/coverart.dir/CoverArt.cc.s

src/CMakeFiles/coverart.dir/CoverArt.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/CoverArt.cc.o.requires

src/CMakeFiles/coverart.dir/CoverArt.cc.o.provides: src/CMakeFiles/coverart.dir/CoverArt.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/CoverArt.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/CoverArt.cc.o.provides

src/CMakeFiles/coverart.dir/CoverArt.cc.o.provides.build: src/CMakeFiles/coverart.dir/CoverArt.cc.o
.PHONY : src/CMakeFiles/coverart.dir/CoverArt.cc.o.provides.build

src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o: src/ReleaseInfo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -o CMakeFiles/coverart.dir/ReleaseInfo.cc.o -c /home/adhawkins/libcoverart.git/src/ReleaseInfo.cc

src/CMakeFiles/coverart.dir/ReleaseInfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/ReleaseInfo.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -E /home/adhawkins/libcoverart.git/src/ReleaseInfo.cc > CMakeFiles/coverart.dir/ReleaseInfo.cc.i

src/CMakeFiles/coverart.dir/ReleaseInfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/ReleaseInfo.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -S /home/adhawkins/libcoverart.git/src/ReleaseInfo.cc -o CMakeFiles/coverart.dir/ReleaseInfo.cc.s

src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.requires

src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.provides: src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.provides

src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.provides.build: src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o
.PHONY : src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.provides.build

src/CMakeFiles/coverart.dir/ImageList.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/ImageList.cc.o: src/ImageList.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/ImageList.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -o CMakeFiles/coverart.dir/ImageList.cc.o -c /home/adhawkins/libcoverart.git/src/ImageList.cc

src/CMakeFiles/coverart.dir/ImageList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/ImageList.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -E /home/adhawkins/libcoverart.git/src/ImageList.cc > CMakeFiles/coverart.dir/ImageList.cc.i

src/CMakeFiles/coverart.dir/ImageList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/ImageList.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -S /home/adhawkins/libcoverart.git/src/ImageList.cc -o CMakeFiles/coverart.dir/ImageList.cc.s

src/CMakeFiles/coverart.dir/ImageList.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/ImageList.cc.o.requires

src/CMakeFiles/coverart.dir/ImageList.cc.o.provides: src/CMakeFiles/coverart.dir/ImageList.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/ImageList.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/ImageList.cc.o.provides

src/CMakeFiles/coverart.dir/ImageList.cc.o.provides.build: src/CMakeFiles/coverart.dir/ImageList.cc.o
.PHONY : src/CMakeFiles/coverart.dir/ImageList.cc.o.provides.build

src/CMakeFiles/coverart.dir/Image.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/Image.cc.o: src/Image.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/Image.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -o CMakeFiles/coverart.dir/Image.cc.o -c /home/adhawkins/libcoverart.git/src/Image.cc

src/CMakeFiles/coverart.dir/Image.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/Image.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -E /home/adhawkins/libcoverart.git/src/Image.cc > CMakeFiles/coverart.dir/Image.cc.i

src/CMakeFiles/coverart.dir/Image.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/Image.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -S /home/adhawkins/libcoverart.git/src/Image.cc -o CMakeFiles/coverart.dir/Image.cc.s

src/CMakeFiles/coverart.dir/Image.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/Image.cc.o.requires

src/CMakeFiles/coverart.dir/Image.cc.o.provides: src/CMakeFiles/coverart.dir/Image.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/Image.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/Image.cc.o.provides

src/CMakeFiles/coverart.dir/Image.cc.o.provides.build: src/CMakeFiles/coverart.dir/Image.cc.o
.PHONY : src/CMakeFiles/coverart.dir/Image.cc.o.provides.build

src/CMakeFiles/coverart.dir/Thumbnails.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/Thumbnails.cc.o: src/Thumbnails.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/Thumbnails.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -o CMakeFiles/coverart.dir/Thumbnails.cc.o -c /home/adhawkins/libcoverart.git/src/Thumbnails.cc

src/CMakeFiles/coverart.dir/Thumbnails.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/Thumbnails.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -E /home/adhawkins/libcoverart.git/src/Thumbnails.cc > CMakeFiles/coverart.dir/Thumbnails.cc.i

src/CMakeFiles/coverart.dir/Thumbnails.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/Thumbnails.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -S /home/adhawkins/libcoverart.git/src/Thumbnails.cc -o CMakeFiles/coverart.dir/Thumbnails.cc.s

src/CMakeFiles/coverart.dir/Thumbnails.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/Thumbnails.cc.o.requires

src/CMakeFiles/coverart.dir/Thumbnails.cc.o.provides: src/CMakeFiles/coverart.dir/Thumbnails.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/Thumbnails.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/Thumbnails.cc.o.provides

src/CMakeFiles/coverart.dir/Thumbnails.cc.o.provides.build: src/CMakeFiles/coverart.dir/Thumbnails.cc.o
.PHONY : src/CMakeFiles/coverart.dir/Thumbnails.cc.o.provides.build

src/CMakeFiles/coverart.dir/TypeList.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/TypeList.cc.o: src/TypeList.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/TypeList.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -o CMakeFiles/coverart.dir/TypeList.cc.o -c /home/adhawkins/libcoverart.git/src/TypeList.cc

src/CMakeFiles/coverart.dir/TypeList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/TypeList.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -E /home/adhawkins/libcoverart.git/src/TypeList.cc > CMakeFiles/coverart.dir/TypeList.cc.i

src/CMakeFiles/coverart.dir/TypeList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/TypeList.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -S /home/adhawkins/libcoverart.git/src/TypeList.cc -o CMakeFiles/coverart.dir/TypeList.cc.s

src/CMakeFiles/coverart.dir/TypeList.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/TypeList.cc.o.requires

src/CMakeFiles/coverart.dir/TypeList.cc.o.provides: src/CMakeFiles/coverart.dir/TypeList.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/TypeList.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/TypeList.cc.o.provides

src/CMakeFiles/coverart.dir/TypeList.cc.o.provides.build: src/CMakeFiles/coverart.dir/TypeList.cc.o
.PHONY : src/CMakeFiles/coverart.dir/TypeList.cc.o.provides.build

src/CMakeFiles/coverart.dir/caa_c.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/caa_c.cc.o: src/caa_c.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/caa_c.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -o CMakeFiles/coverart.dir/caa_c.cc.o -c /home/adhawkins/libcoverart.git/src/caa_c.cc

src/CMakeFiles/coverart.dir/caa_c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/caa_c.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -E /home/adhawkins/libcoverart.git/src/caa_c.cc > CMakeFiles/coverart.dir/caa_c.cc.i

src/CMakeFiles/coverart.dir/caa_c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/caa_c.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-long-long -S /home/adhawkins/libcoverart.git/src/caa_c.cc -o CMakeFiles/coverart.dir/caa_c.cc.s

src/CMakeFiles/coverart.dir/caa_c.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/caa_c.cc.o.requires

src/CMakeFiles/coverart.dir/caa_c.cc.o.provides: src/CMakeFiles/coverart.dir/caa_c.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/caa_c.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/caa_c.cc.o.provides

src/CMakeFiles/coverart.dir/caa_c.cc.o.provides.build: src/CMakeFiles/coverart.dir/caa_c.cc.o
.PHONY : src/CMakeFiles/coverart.dir/caa_c.cc.o.provides.build

src/CMakeFiles/coverart.dir/Type.cc.o: src/CMakeFiles/coverart.dir/flags.make
src/CMakeFiles/coverart.dir/Type.cc.o: src/Type.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/coverart.dir/Type.cc.o"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coverart.dir/Type.cc.o -c /home/adhawkins/libcoverart.git/src/Type.cc

src/CMakeFiles/coverart.dir/Type.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverart.dir/Type.cc.i"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/adhawkins/libcoverart.git/src/Type.cc > CMakeFiles/coverart.dir/Type.cc.i

src/CMakeFiles/coverart.dir/Type.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverart.dir/Type.cc.s"
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/adhawkins/libcoverart.git/src/Type.cc -o CMakeFiles/coverart.dir/Type.cc.s

src/CMakeFiles/coverart.dir/Type.cc.o.requires:
.PHONY : src/CMakeFiles/coverart.dir/Type.cc.o.requires

src/CMakeFiles/coverart.dir/Type.cc.o.provides: src/CMakeFiles/coverart.dir/Type.cc.o.requires
	$(MAKE) -f src/CMakeFiles/coverart.dir/build.make src/CMakeFiles/coverart.dir/Type.cc.o.provides.build
.PHONY : src/CMakeFiles/coverart.dir/Type.cc.o.provides

src/CMakeFiles/coverart.dir/Type.cc.o.provides.build: src/CMakeFiles/coverart.dir/Type.cc.o
.PHONY : src/CMakeFiles/coverart.dir/Type.cc.o.provides.build

src/caa_c.cc: src/make-c-interface
src/caa_c.cc: src/cinterface.xml
src/caa_c.cc: src/*.inc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/adhawkins/libcoverart.git/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating caa_c.cc, caa_c.h, ../include/coverart/caa_c.h"
	cd /home/adhawkins/libcoverart.git/src && ./make-c-interface /home/adhawkins/libcoverart.git/src cinterface.xml /home/adhawkins/libcoverart.git/src caa_c.cc caa_c.h
	cd /home/adhawkins/libcoverart.git/src && /usr/bin/cmake -E copy_if_different /home/adhawkins/libcoverart.git/src/caa_c.h /home/adhawkins/libcoverart.git/src/../include/coverart

src/caa_c.h: src/caa_c.cc

src/../include/coverart/caa_c.h: src/caa_c.cc

# Object files for target coverart
coverart_OBJECTS = \
"CMakeFiles/coverart.dir/HTTPFetch.cc.o" \
"CMakeFiles/coverart.dir/CoverArt.cc.o" \
"CMakeFiles/coverart.dir/ReleaseInfo.cc.o" \
"CMakeFiles/coverart.dir/ImageList.cc.o" \
"CMakeFiles/coverart.dir/Image.cc.o" \
"CMakeFiles/coverart.dir/Thumbnails.cc.o" \
"CMakeFiles/coverart.dir/TypeList.cc.o" \
"CMakeFiles/coverart.dir/caa_c.cc.o" \
"CMakeFiles/coverart.dir/Type.cc.o"

# External object files for target coverart
coverart_EXTERNAL_OBJECTS =

src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/HTTPFetch.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/CoverArt.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/ImageList.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/Image.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/Thumbnails.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/TypeList.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/caa_c.cc.o
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/Type.cc.o
src/libcoverart.so.0.0.0: /usr/lib/libneon.so
src/libcoverart.so.0.0.0: /home/adhawkins/usr/lib/libjansson.so
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/build.make
src/libcoverart.so.0.0.0: src/CMakeFiles/coverart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libcoverart.so"
	cd /home/adhawkins/libcoverart.git/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coverart.dir/link.txt --verbose=$(VERBOSE)
	cd /home/adhawkins/libcoverart.git/src && $(CMAKE_COMMAND) -E cmake_symlink_library libcoverart.so.0.0.0 libcoverart.so.0 libcoverart.so

src/libcoverart.so.0: src/libcoverart.so.0.0.0

src/libcoverart.so: src/libcoverart.so.0.0.0

# Rule to build all files generated by this target.
src/CMakeFiles/coverart.dir/build: src/libcoverart.so
.PHONY : src/CMakeFiles/coverart.dir/build

src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/HTTPFetch.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/CoverArt.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/ReleaseInfo.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/ImageList.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/Image.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/Thumbnails.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/TypeList.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/caa_c.cc.o.requires
src/CMakeFiles/coverart.dir/requires: src/CMakeFiles/coverart.dir/Type.cc.o.requires
.PHONY : src/CMakeFiles/coverart.dir/requires

src/CMakeFiles/coverart.dir/clean:
	cd /home/adhawkins/libcoverart.git/src && $(CMAKE_COMMAND) -P CMakeFiles/coverart.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/coverart.dir/clean

src/CMakeFiles/coverart.dir/depend: src/caa_c.cc
src/CMakeFiles/coverart.dir/depend: src/caa_c.h
src/CMakeFiles/coverart.dir/depend: src/../include/coverart/caa_c.h
	cd /home/adhawkins/libcoverart.git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adhawkins/libcoverart.git /home/adhawkins/libcoverart.git/src /home/adhawkins/libcoverart.git /home/adhawkins/libcoverart.git/src /home/adhawkins/libcoverart.git/src/CMakeFiles/coverart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/coverart.dir/depend
