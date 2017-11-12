# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maxferguson/apps/smart-tracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maxferguson/apps/smart-tracking

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.9.0/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/maxferguson/apps/smart-tracking/CMakeFiles /Users/maxferguson/apps/smart-tracking/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/maxferguson/apps/smart-tracking/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tracker

# Build rule for target.
tracker: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tracker
.PHONY : tracker

# fast build rule for target.
tracker/fast:
	$(MAKE) -f CMakeFiles/tracker.dir/build.make CMakeFiles/tracker.dir/build
.PHONY : tracker/fast

source/Object.o: source/Object.cpp.o

.PHONY : source/Object.o

# target to build an object file
source/Object.cpp.o:
	$(MAKE) -f CMakeFiles/tracker.dir/build.make CMakeFiles/tracker.dir/source/Object.cpp.o
.PHONY : source/Object.cpp.o

source/Object.i: source/Object.cpp.i

.PHONY : source/Object.i

# target to preprocess a source file
source/Object.cpp.i:
	$(MAKE) -f CMakeFiles/tracker.dir/build.make CMakeFiles/tracker.dir/source/Object.cpp.i
.PHONY : source/Object.cpp.i

source/Object.s: source/Object.cpp.s

.PHONY : source/Object.s

# target to generate assembly for a file
source/Object.cpp.s:
	$(MAKE) -f CMakeFiles/tracker.dir/build.make CMakeFiles/tracker.dir/source/Object.cpp.s
.PHONY : source/Object.cpp.s

source/objectTracking.o: source/objectTracking.cpp.o

.PHONY : source/objectTracking.o

# target to build an object file
source/objectTracking.cpp.o:
	$(MAKE) -f CMakeFiles/tracker.dir/build.make CMakeFiles/tracker.dir/source/objectTracking.cpp.o
.PHONY : source/objectTracking.cpp.o

source/objectTracking.i: source/objectTracking.cpp.i

.PHONY : source/objectTracking.i

# target to preprocess a source file
source/objectTracking.cpp.i:
	$(MAKE) -f CMakeFiles/tracker.dir/build.make CMakeFiles/tracker.dir/source/objectTracking.cpp.i
.PHONY : source/objectTracking.cpp.i

source/objectTracking.s: source/objectTracking.cpp.s

.PHONY : source/objectTracking.s

# target to generate assembly for a file
source/objectTracking.cpp.s:
	$(MAKE) -f CMakeFiles/tracker.dir/build.make CMakeFiles/tracker.dir/source/objectTracking.cpp.s
.PHONY : source/objectTracking.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... tracker"
	@echo "... source/Object.o"
	@echo "... source/Object.i"
	@echo "... source/Object.s"
	@echo "... source/objectTracking.o"
	@echo "... source/objectTracking.i"
	@echo "... source/objectTracking.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

