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
include CMakeFiles/WXCURL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WXCURL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WXCURL.dir/flags.make

CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o: ../src/wxcurl/base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/base.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/base.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/base.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o: ../src/wxcurl/dav.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/dav.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/dav.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/dav.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o: ../src/wxcurl/davtool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/davtool.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/davtool.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/davtool.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o: ../src/wxcurl/dialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/dialog.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/dialog.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/dialog.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o: ../src/wxcurl/ftp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/ftp.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/ftp.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/ftp.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o: ../src/wxcurl/http.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/http.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/http.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/http.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o: ../src/wxcurl/panel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/panel.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/panel.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/panel.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o: ../src/wxcurl/telnet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/telnet.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/telnet.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/telnet.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o: ../src/wxcurl/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/thread.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/thread.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/thread.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o


CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o: CMakeFiles/WXCURL.dir/flags.make
CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o: ../src/wxcurl/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o -c /home/thrycle/project/OpenCPN/src/wxcurl/utils.cpp

CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/wxcurl/utils.cpp > CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.i

CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/wxcurl/utils.cpp -o CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.s

CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.requires:

.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.requires

CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.provides: CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/WXCURL.dir/build.make CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.provides.build
.PHONY : CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.provides

CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.provides.build: CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o


# Object files for target WXCURL
WXCURL_OBJECTS = \
"CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o" \
"CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o"

# External object files for target WXCURL
WXCURL_EXTERNAL_OBJECTS =

libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o
libWXCURL.a: CMakeFiles/WXCURL.dir/build.make
libWXCURL.a: CMakeFiles/WXCURL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libWXCURL.a"
	$(CMAKE_COMMAND) -P CMakeFiles/WXCURL.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WXCURL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WXCURL.dir/build: libWXCURL.a

.PHONY : CMakeFiles/WXCURL.dir/build

CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/base.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/dav.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/davtool.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/dialog.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/ftp.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/http.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/panel.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/telnet.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/thread.cpp.o.requires
CMakeFiles/WXCURL.dir/requires: CMakeFiles/WXCURL.dir/src/wxcurl/utils.cpp.o.requires

.PHONY : CMakeFiles/WXCURL.dir/requires

CMakeFiles/WXCURL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WXCURL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WXCURL.dir/clean

CMakeFiles/WXCURL.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/CMakeFiles/WXCURL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WXCURL.dir/depend

