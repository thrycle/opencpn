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

# Utility rule file for dashboard-pot-update.

# Include the progress variables for this target.
include plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/progress.make

plugins/dashboard_pi/CMakeFiles/dashboard-pot-update: plugins/dashboard_pi/po/dashboard_pi.pot.dummy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[dashboard_pi]-pot-update: Done."

plugins/dashboard_pi/po/dashboard_pi.pot.dummy: ../plugins/dashboard_pi/po/POTFILES.in
plugins/dashboard_pi/po/dashboard_pi.pot.dummy: ../plugins/dashboard_pi/po/dashboard_pi.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "dashboard-pot-update [dashboard_pi]: Generated pot file."
	cd /home/thrycle/project/OpenCPN/plugins/dashboard_pi && /usr/bin/xgettext --force-po --package-name=dashboard_pi --package-version="5.0.0shadow3zz" --output=po/dashboard_pi.pot --keyword=_ --width=80 --files-from=/home/thrycle/project/OpenCPN/plugins/dashboard_pi/po/POTFILES.in

dashboard-pot-update: plugins/dashboard_pi/CMakeFiles/dashboard-pot-update
dashboard-pot-update: plugins/dashboard_pi/po/dashboard_pi.pot.dummy
dashboard-pot-update: plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/build.make

.PHONY : dashboard-pot-update

# Rule to build all files generated by this target.
plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/build: dashboard-pot-update

.PHONY : plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/build

plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/clean:
	cd /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi && $(CMAKE_COMMAND) -P CMakeFiles/dashboard-pot-update.dir/cmake_clean.cmake
.PHONY : plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/clean

plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/plugins/dashboard_pi /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi /home/thrycle/project/OpenCPN/build/plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/dashboard_pi/CMakeFiles/dashboard-pot-update.dir/depend

