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
include src/libtess2/CMakeFiles/TESS2_static.dir/depend.make

# Include the progress variables for this target.
include src/libtess2/CMakeFiles/TESS2_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/libtess2/CMakeFiles/TESS2_static.dir/flags.make

src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o: ../src/libtess2/Source/bucketalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o   -c /home/thrycle/project/OpenCPN/src/libtess2/Source/bucketalloc.c

src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/bucketalloc.c > CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/bucketalloc.c -o CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o: ../src/libtess2/Source/dict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/dict.c.o   -c /home/thrycle/project/OpenCPN/src/libtess2/Source/dict.c

src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TESS2_static.dir/Source/dict.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/dict.c > CMakeFiles/TESS2_static.dir/Source/dict.c.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TESS2_static.dir/Source/dict.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/dict.c -o CMakeFiles/TESS2_static.dir/Source/dict.c.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o: ../src/libtess2/Source/geom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/geom.c.o   -c /home/thrycle/project/OpenCPN/src/libtess2/Source/geom.c

src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TESS2_static.dir/Source/geom.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/geom.c > CMakeFiles/TESS2_static.dir/Source/geom.c.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TESS2_static.dir/Source/geom.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/geom.c -o CMakeFiles/TESS2_static.dir/Source/geom.c.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o: ../src/libtess2/Source/mesh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/mesh.c.o   -c /home/thrycle/project/OpenCPN/src/libtess2/Source/mesh.c

src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TESS2_static.dir/Source/mesh.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/mesh.c > CMakeFiles/TESS2_static.dir/Source/mesh.c.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TESS2_static.dir/Source/mesh.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/mesh.c -o CMakeFiles/TESS2_static.dir/Source/mesh.c.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o: ../src/libtess2/Source/priorityq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/priorityq.c.o   -c /home/thrycle/project/OpenCPN/src/libtess2/Source/priorityq.c

src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TESS2_static.dir/Source/priorityq.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/priorityq.c > CMakeFiles/TESS2_static.dir/Source/priorityq.c.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TESS2_static.dir/Source/priorityq.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/priorityq.c -o CMakeFiles/TESS2_static.dir/Source/priorityq.c.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o: ../src/libtess2/Source/sweep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/sweep.c.o   -c /home/thrycle/project/OpenCPN/src/libtess2/Source/sweep.c

src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TESS2_static.dir/Source/sweep.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/sweep.c > CMakeFiles/TESS2_static.dir/Source/sweep.c.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TESS2_static.dir/Source/sweep.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/sweep.c -o CMakeFiles/TESS2_static.dir/Source/sweep.c.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o: ../src/libtess2/Source/tess.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/tess.c.o   -c /home/thrycle/project/OpenCPN/src/libtess2/Source/tess.c

src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TESS2_static.dir/Source/tess.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/tess.c > CMakeFiles/TESS2_static.dir/Source/tess.c.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TESS2_static.dir/Source/tess.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/tess.c -o CMakeFiles/TESS2_static.dir/Source/tess.c.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o: ../src/libtess2/Source/Striper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o -c /home/thrycle/project/OpenCPN/src/libtess2/Source/Striper.cpp

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TESS2_static.dir/Source/Striper.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/Striper.cpp > CMakeFiles/TESS2_static.dir/Source/Striper.cpp.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TESS2_static.dir/Source/Striper.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/Striper.cpp -o CMakeFiles/TESS2_static.dir/Source/Striper.cpp.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o: ../src/libtess2/Source/CustomArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o -c /home/thrycle/project/OpenCPN/src/libtess2/Source/CustomArray.cpp

src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/CustomArray.cpp > CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/CustomArray.cpp -o CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o: ../src/libtess2/Source/Adjacency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o -c /home/thrycle/project/OpenCPN/src/libtess2/Source/Adjacency.cpp

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/Adjacency.cpp > CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/Adjacency.cpp -o CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o


src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o: src/libtess2/CMakeFiles/TESS2_static.dir/flags.make
src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o: ../src/libtess2/Source/RevisitedRadix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o -c /home/thrycle/project/OpenCPN/src/libtess2/Source/RevisitedRadix.cpp

src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.i"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thrycle/project/OpenCPN/src/libtess2/Source/RevisitedRadix.cpp > CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.i

src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.s"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thrycle/project/OpenCPN/src/libtess2/Source/RevisitedRadix.cpp -o CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.s

src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.requires:

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.requires

src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.provides: src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.requires
	$(MAKE) -f src/libtess2/CMakeFiles/TESS2_static.dir/build.make src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.provides.build
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.provides

src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.provides.build: src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o


# Object files for target TESS2_static
TESS2_static_OBJECTS = \
"CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o" \
"CMakeFiles/TESS2_static.dir/Source/dict.c.o" \
"CMakeFiles/TESS2_static.dir/Source/geom.c.o" \
"CMakeFiles/TESS2_static.dir/Source/mesh.c.o" \
"CMakeFiles/TESS2_static.dir/Source/priorityq.c.o" \
"CMakeFiles/TESS2_static.dir/Source/sweep.c.o" \
"CMakeFiles/TESS2_static.dir/Source/tess.c.o" \
"CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o" \
"CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o" \
"CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o" \
"CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o"

# External object files for target TESS2_static
TESS2_static_EXTERNAL_OBJECTS =

lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/build.make
lib/libTESS2.a: src/libtess2/CMakeFiles/TESS2_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library ../../lib/libTESS2.a"
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && $(CMAKE_COMMAND) -P CMakeFiles/TESS2_static.dir/cmake_clean_target.cmake
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TESS2_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libtess2/CMakeFiles/TESS2_static.dir/build: lib/libTESS2.a

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/build

src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/bucketalloc.c.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/dict.c.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/geom.c.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/mesh.c.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/priorityq.c.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/sweep.c.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/tess.c.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Striper.cpp.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/CustomArray.cpp.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/Adjacency.cpp.o.requires
src/libtess2/CMakeFiles/TESS2_static.dir/requires: src/libtess2/CMakeFiles/TESS2_static.dir/Source/RevisitedRadix.cpp.o.requires

.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/requires

src/libtess2/CMakeFiles/TESS2_static.dir/clean:
	cd /home/thrycle/project/OpenCPN/build/src/libtess2 && $(CMAKE_COMMAND) -P CMakeFiles/TESS2_static.dir/cmake_clean.cmake
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/clean

src/libtess2/CMakeFiles/TESS2_static.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/src/libtess2 /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/src/libtess2 /home/thrycle/project/OpenCPN/build/src/libtess2/CMakeFiles/TESS2_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libtess2/CMakeFiles/TESS2_static.dir/depend

