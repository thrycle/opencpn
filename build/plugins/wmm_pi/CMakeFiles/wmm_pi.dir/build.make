# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/thrycle/project/OpenCPN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thrycle/project/OpenCPN/build

# Include any dependencies generated for this target.
include plugins/wmm_pi/CMakeFiles/wmm_pi.dir/depend.make

# Include the progress variables for this target.
include plugins/wmm_pi/CMakeFiles/wmm_pi.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/wmm_pi/CMakeFiles/wmm_pi.dir/flags.make

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/flags.make
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o: ../plugins/wmm_pi/src/wmm_pi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o -c /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/wmm_pi.cpp

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/wmm_pi.cpp > CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.i

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/wmm_pi.cpp -o CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.s

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.requires:

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.requires

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.provides: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.requires
	$(MAKE) -f plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build.make plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.provides.build
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.provides

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.provides.build: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o


plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/flags.make
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o: ../plugins/wmm_pi/src/MagneticPlotMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o -c /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/MagneticPlotMap.cpp

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/MagneticPlotMap.cpp > CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.i

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/MagneticPlotMap.cpp -o CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.s

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.requires:

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.requires

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.provides: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.requires
	$(MAKE) -f plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build.make plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.provides.build
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.provides

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.provides.build: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o


plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/flags.make
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o: ../plugins/wmm_pi/src/icons.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wmm_pi.dir/src/icons.cpp.o -c /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/icons.cpp

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmm_pi.dir/src/icons.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/icons.cpp > CMakeFiles/wmm_pi.dir/src/icons.cpp.i

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmm_pi.dir/src/icons.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/icons.cpp -o CMakeFiles/wmm_pi.dir/src/icons.cpp.s

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.requires:

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.requires

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.provides: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.requires
	$(MAKE) -f plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build.make plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.provides.build
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.provides

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.provides.build: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o


plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/flags.make
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o: ../plugins/wmm_pi/src/GeomagnetismLibrary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o   -c /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/GeomagnetismLibrary.c

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.i"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/GeomagnetismLibrary.c > CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.i

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.s"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/GeomagnetismLibrary.c -o CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.s

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.requires:

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.requires

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.provides: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.requires
	$(MAKE) -f plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build.make plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.provides.build
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.provides

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.provides.build: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o


plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/flags.make
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o: ../plugins/wmm_pi/src/WmmUIDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o -c /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/WmmUIDialog.cpp

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/WmmUIDialog.cpp > CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.i

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/WmmUIDialog.cpp -o CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.s

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.requires:

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.requires

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.provides: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.requires
	$(MAKE) -f plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build.make plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.provides.build
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.provides

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.provides.build: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o


plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/flags.make
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o: ../plugins/wmm_pi/src/TexFont.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o -c /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/TexFont.cpp

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmm_pi.dir/src/TexFont.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/TexFont.cpp > CMakeFiles/wmm_pi.dir/src/TexFont.cpp.i

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmm_pi.dir/src/TexFont.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/plugins/wmm_pi/src/TexFont.cpp -o CMakeFiles/wmm_pi.dir/src/TexFont.cpp.s

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.requires:

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.requires

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.provides: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.requires
	$(MAKE) -f plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build.make plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.provides.build
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.provides

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.provides.build: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o


# Object files for target wmm_pi
wmm_pi_OBJECTS = \
"CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o" \
"CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o" \
"CMakeFiles/wmm_pi.dir/src/icons.cpp.o" \
"CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o" \
"CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o" \
"CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o"

# External object files for target wmm_pi
wmm_pi_EXTERNAL_OBJECTS =

plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o
plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o
plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o
plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o
plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o
plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o
plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build.make
plugins/wmm_pi/libwmm_pi.so: /usr/lib/x86_64-linux-gnu/libbz2.so
plugins/wmm_pi/libwmm_pi.so: /usr/lib/x86_64-linux-gnu/libz.so
plugins/wmm_pi/libwmm_pi.so: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libwmm_pi.so"
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wmm_pi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build: plugins/wmm_pi/libwmm_pi.so

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/build

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/requires: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/wmm_pi.cpp.o.requires
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/requires: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/MagneticPlotMap.cpp.o.requires
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/requires: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/icons.cpp.o.requires
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/requires: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/GeomagnetismLibrary.c.o.requires
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/requires: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/WmmUIDialog.cpp.o.requires
plugins/wmm_pi/CMakeFiles/wmm_pi.dir/requires: plugins/wmm_pi/CMakeFiles/wmm_pi.dir/src/TexFont.cpp.o.requires

.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/requires

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/clean:
	cd /home/thrycle/project/OpenCPN/build/plugins/wmm_pi && $(CMAKE_COMMAND) -P CMakeFiles/wmm_pi.dir/cmake_clean.cmake
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/clean

plugins/wmm_pi/CMakeFiles/wmm_pi.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/plugins/wmm_pi /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/plugins/wmm_pi /home/thrycle/project/OpenCPN/build/plugins/wmm_pi/CMakeFiles/wmm_pi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/wmm_pi/CMakeFiles/wmm_pi.dir/depend

