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
include CMakeFiles/MIPMAP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MIPMAP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MIPMAP.dir/flags.make

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o: CMakeFiles/MIPMAP.dir/flags.make
CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o: ../src/mipmap/mipmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o   -c /home/thrycle/project/OpenCPN/src/mipmap/mipmap.c

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.i"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/mipmap/mipmap.c > CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.i

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.s"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/mipmap/mipmap.c -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.s

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.requires:

.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.requires

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.provides: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.requires
	$(MAKE) -f CMakeFiles/MIPMAP.dir/build.make CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.provides.build
.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.provides

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.provides.build: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o


CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o: CMakeFiles/MIPMAP.dir/flags.make
CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o: ../src/mipmap/mipmap_sse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -msse -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o   -c /home/thrycle/project/OpenCPN/src/mipmap/mipmap_sse.c

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.i"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -msse -E /home/thrycle/project/OpenCPN/src/mipmap/mipmap_sse.c > CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.i

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.s"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -msse -S /home/thrycle/project/OpenCPN/src/mipmap/mipmap_sse.c -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.s

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.requires:

.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.requires

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.provides: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.requires
	$(MAKE) -f CMakeFiles/MIPMAP.dir/build.make CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.provides.build
.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.provides

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.provides.build: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o


CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o: CMakeFiles/MIPMAP.dir/flags.make
CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o: ../src/mipmap/mipmap_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -msse2 -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o   -c /home/thrycle/project/OpenCPN/src/mipmap/mipmap_sse2.c

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.i"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -msse2 -E /home/thrycle/project/OpenCPN/src/mipmap/mipmap_sse2.c > CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.i

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.s"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -msse2 -S /home/thrycle/project/OpenCPN/src/mipmap/mipmap_sse2.c -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.s

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.requires:

.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.requires

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.provides: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.requires
	$(MAKE) -f CMakeFiles/MIPMAP.dir/build.make CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.provides.build
.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.provides

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.provides.build: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o


CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o: CMakeFiles/MIPMAP.dir/flags.make
CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o: ../src/mipmap/mipmap_ssse3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -mssse3 -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o   -c /home/thrycle/project/OpenCPN/src/mipmap/mipmap_ssse3.c

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.i"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -mssse3 -E /home/thrycle/project/OpenCPN/src/mipmap/mipmap_ssse3.c > CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.i

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.s"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -mssse3 -S /home/thrycle/project/OpenCPN/src/mipmap/mipmap_ssse3.c -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.s

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.requires:

.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.requires

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.provides: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.requires
	$(MAKE) -f CMakeFiles/MIPMAP.dir/build.make CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.provides.build
.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.provides

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.provides.build: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o


CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o: CMakeFiles/MIPMAP.dir/flags.make
CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o: ../src/mipmap/mipmap_avx2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -mavx2 -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o   -c /home/thrycle/project/OpenCPN/src/mipmap/mipmap_avx2.c

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.i"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -mavx2 -E /home/thrycle/project/OpenCPN/src/mipmap/mipmap_avx2.c > CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.i

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.s"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -mavx2 -S /home/thrycle/project/OpenCPN/src/mipmap/mipmap_avx2.c -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.s

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.requires:

.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.requires

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.provides: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.requires
	$(MAKE) -f CMakeFiles/MIPMAP.dir/build.make CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.provides.build
.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.provides

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.provides.build: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o


CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o: CMakeFiles/MIPMAP.dir/flags.make
CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o: ../src/mipmap/mipmap_neon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o   -c /home/thrycle/project/OpenCPN/src/mipmap/mipmap_neon.c

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.i"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thrycle/project/OpenCPN/src/mipmap/mipmap_neon.c > CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.i

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.s"
	/usr/bin/gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thrycle/project/OpenCPN/src/mipmap/mipmap_neon.c -o CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.s

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.requires:

.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.requires

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.provides: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.requires
	$(MAKE) -f CMakeFiles/MIPMAP.dir/build.make CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.provides.build
.PHONY : CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.provides

CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.provides.build: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o


# Object files for target MIPMAP
MIPMAP_OBJECTS = \
"CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o" \
"CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o" \
"CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o" \
"CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o" \
"CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o" \
"CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o"

# External object files for target MIPMAP
MIPMAP_EXTERNAL_OBJECTS =

libMIPMAP.a: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o
libMIPMAP.a: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o
libMIPMAP.a: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o
libMIPMAP.a: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o
libMIPMAP.a: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o
libMIPMAP.a: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o
libMIPMAP.a: CMakeFiles/MIPMAP.dir/build.make
libMIPMAP.a: CMakeFiles/MIPMAP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thrycle/project/OpenCPN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libMIPMAP.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MIPMAP.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MIPMAP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MIPMAP.dir/build: libMIPMAP.a

.PHONY : CMakeFiles/MIPMAP.dir/build

CMakeFiles/MIPMAP.dir/requires: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap.c.o.requires
CMakeFiles/MIPMAP.dir/requires: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse.c.o.requires
CMakeFiles/MIPMAP.dir/requires: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_sse2.c.o.requires
CMakeFiles/MIPMAP.dir/requires: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_ssse3.c.o.requires
CMakeFiles/MIPMAP.dir/requires: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_avx2.c.o.requires
CMakeFiles/MIPMAP.dir/requires: CMakeFiles/MIPMAP.dir/src/mipmap/mipmap_neon.c.o.requires

.PHONY : CMakeFiles/MIPMAP.dir/requires

CMakeFiles/MIPMAP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MIPMAP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MIPMAP.dir/clean

CMakeFiles/MIPMAP.dir/depend:
	cd /home/thrycle/project/OpenCPN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build /home/thrycle/project/OpenCPN/build/CMakeFiles/MIPMAP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MIPMAP.dir/depend
