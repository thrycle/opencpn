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
include src/glu/CMakeFiles/GLU_static.dir/depend.make

# Include the progress variables for this target.
include src/glu/CMakeFiles/GLU_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/glu/CMakeFiles/GLU_static.dir/flags.make

src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o: ../src/glu/libutil/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libutil/error.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libutil/error.c

src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libutil/error.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libutil/error.c > CMakeFiles/GLU_static.dir/libutil/error.c.i

src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libutil/error.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libutil/error.c -o CMakeFiles/GLU_static.dir/libutil/error.c.s

src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o


src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o: ../src/glu/libutil/glue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libutil/glue.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libutil/glue.c

src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libutil/glue.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libutil/glue.c > CMakeFiles/GLU_static.dir/libutil/glue.c.i

src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libutil/glue.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libutil/glue.c -o CMakeFiles/GLU_static.dir/libutil/glue.c.s

src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o


src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o: ../src/glu/libutil/project.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libutil/project.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libutil/project.c

src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libutil/project.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libutil/project.c > CMakeFiles/GLU_static.dir/libutil/project.c.i

src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libutil/project.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libutil/project.c -o CMakeFiles/GLU_static.dir/libutil/project.c.s

src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o


src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o: ../src/glu/libutil/registry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libutil/registry.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libutil/registry.c

src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libutil/registry.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libutil/registry.c > CMakeFiles/GLU_static.dir/libutil/registry.c.i

src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libutil/registry.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libutil/registry.c -o CMakeFiles/GLU_static.dir/libutil/registry.c.s

src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o: ../src/glu/libtess/tess.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/tess.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/tess.c

src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/tess.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/tess.c > CMakeFiles/GLU_static.dir/libtess/tess.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/tess.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/tess.c -o CMakeFiles/GLU_static.dir/libtess/tess.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o: ../src/glu/libtess/mesh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/mesh.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/mesh.c

src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/mesh.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/mesh.c > CMakeFiles/GLU_static.dir/libtess/mesh.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/mesh.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/mesh.c -o CMakeFiles/GLU_static.dir/libtess/mesh.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o: ../src/glu/libtess/priorityq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/priorityq.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/priorityq.c

src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/priorityq.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/priorityq.c > CMakeFiles/GLU_static.dir/libtess/priorityq.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/priorityq.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/priorityq.c -o CMakeFiles/GLU_static.dir/libtess/priorityq.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o: ../src/glu/libtess/sweep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/sweep.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/sweep.c

src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/sweep.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/sweep.c > CMakeFiles/GLU_static.dir/libtess/sweep.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/sweep.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/sweep.c -o CMakeFiles/GLU_static.dir/libtess/sweep.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o: ../src/glu/libtess/tessmono.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/tessmono.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/tessmono.c

src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/tessmono.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/tessmono.c > CMakeFiles/GLU_static.dir/libtess/tessmono.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/tessmono.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/tessmono.c -o CMakeFiles/GLU_static.dir/libtess/tessmono.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o: ../src/glu/libtess/normal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/normal.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/normal.c

src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/normal.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/normal.c > CMakeFiles/GLU_static.dir/libtess/normal.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/normal.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/normal.c -o CMakeFiles/GLU_static.dir/libtess/normal.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o: ../src/glu/libtess/memalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/memalloc.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/memalloc.c

src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/memalloc.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/memalloc.c > CMakeFiles/GLU_static.dir/libtess/memalloc.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/memalloc.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/memalloc.c -o CMakeFiles/GLU_static.dir/libtess/memalloc.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o: ../src/glu/libtess/geom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/geom.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/geom.c

src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/geom.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/geom.c > CMakeFiles/GLU_static.dir/libtess/geom.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/geom.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/geom.c -o CMakeFiles/GLU_static.dir/libtess/geom.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o: ../src/glu/libtess/dict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/dict.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/dict.c

src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/dict.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/dict.c > CMakeFiles/GLU_static.dir/libtess/dict.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/dict.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/dict.c -o CMakeFiles/GLU_static.dir/libtess/dict.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o


src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o: src/glu/CMakeFiles/GLU_static.dir/flags.make
src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o: ../src/glu/libtess/render.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLU_static.dir/libtess/render.c.o   -c /home/thrycle/project/OpenCPN/src/glu/libtess/render.c

src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLU_static.dir/libtess/render.c.i"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/glu/libtess/render.c > CMakeFiles/GLU_static.dir/libtess/render.c.i

src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLU_static.dir/libtess/render.c.s"
	cd /home/thrycle/project/OpenCPN/build/src/glu && /usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/glu/libtess/render.c -o CMakeFiles/GLU_static.dir/libtess/render.c.s

src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.requires:

.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.requires

src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.provides: src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.requires
	$(MAKE) -f src/glu/CMakeFiles/GLU_static.dir/build.make src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.provides.build
.PHONY : src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.provides

src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.provides.build: src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o


# Object files for target GLU_static
GLU_static_OBJECTS = \
"CMakeFiles/GLU_static.dir/libutil/error.c.o" \
"CMakeFiles/GLU_static.dir/libutil/glue.c.o" \
"CMakeFiles/GLU_static.dir/libutil/project.c.o" \
"CMakeFiles/GLU_static.dir/libutil/registry.c.o" \
"CMakeFiles/GLU_static.dir/libtess/tess.c.o" \
"CMakeFiles/GLU_static.dir/libtess/mesh.c.o" \
"CMakeFiles/GLU_static.dir/libtess/priorityq.c.o" \
"CMakeFiles/GLU_static.dir/libtess/sweep.c.o" \
"CMakeFiles/GLU_static.dir/libtess/tessmono.c.o" \
"CMakeFiles/GLU_static.dir/libtess/normal.c.o" \
"CMakeFiles/GLU_static.dir/libtess/memalloc.c.o" \
"CMakeFiles/GLU_static.dir/libtess/geom.c.o" \
"CMakeFiles/GLU_static.dir/libtess/dict.c.o" \
"CMakeFiles/GLU_static.dir/libtess/render.c.o"

# External object files for target GLU_static
GLU_static_EXTERNAL_OBJECTS =

lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/build.make
lib/libGLU.a: src/glu/CMakeFiles/GLU_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library ../../lib/libGLU.a"
	cd /home/thrycle/project/OpenCPN/build/src/glu && $(CMAKE_COMMAND) -P CMakeFiles/GLU_static.dir/cmake_clean_target.cmake
	cd /home/thrycle/project/OpenCPN/build/src/glu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLU_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/glu/CMakeFiles/GLU_static.dir/build: lib/libGLU.a

.PHONY : src/glu/CMakeFiles/GLU_static.dir/build

src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libutil/error.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libutil/glue.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libutil/project.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libutil/registry.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/tess.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/mesh.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/priorityq.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/sweep.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/tessmono.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/normal.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/memalloc.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/geom.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/dict.c.o.requires
src/glu/CMakeFiles/GLU_static.dir/requires: src/glu/CMakeFiles/GLU_static.dir/libtess/render.c.o.requires

.PHONY : src/glu/CMakeFiles/GLU_static.dir/requires

src/glu/CMakeFiles/GLU_static.dir/clean:
	cd /home/thrycle/project/OpenCPN/build/src/glu && $(CMAKE_COMMAND) -P CMakeFiles/GLU_static.dir/cmake_clean.cmake
.PHONY : src/glu/CMakeFiles/GLU_static.dir/clean

src/glu/CMakeFiles/GLU_static.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/src/glu /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/src/glu /home/thrycle/project/OpenCPN/build/src/glu/CMakeFiles/GLU_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/glu/CMakeFiles/GLU_static.dir/depend

