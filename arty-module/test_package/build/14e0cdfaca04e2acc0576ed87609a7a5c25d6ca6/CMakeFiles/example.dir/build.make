# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/demo/conan/with_conan/arty-module/test_package

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/demo/conan/with_conan/arty-module/test_package/build/14e0cdfaca04e2acc0576ed87609a7a5c25d6ca6

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/example.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/example.cpp.o: ../../example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/demo/conan/with_conan/arty-module/test_package/build/14e0cdfaca04e2acc0576ed87609a7a5c25d6ca6/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/example.dir/example.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /root/demo/conan/with_conan/arty-module/test_package/example.cpp

CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/demo/conan/with_conan/arty-module/test_package/example.cpp > CMakeFiles/example.dir/example.cpp.i

CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/demo/conan/with_conan/arty-module/test_package/example.cpp -o CMakeFiles/example.dir/example.cpp.s

CMakeFiles/example.dir/example.cpp.o.requires:
.PHONY : CMakeFiles/example.dir/example.cpp.o.requires

CMakeFiles/example.dir/example.cpp.o.provides: CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/example.cpp.o.provides

CMakeFiles/example.dir/example.cpp.o.provides.build: CMakeFiles/example.dir/example.cpp.o

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

bin/example: CMakeFiles/example.dir/example.cpp.o
bin/example: CMakeFiles/example.dir/build.make
bin/example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: bin/example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/requires: CMakeFiles/example.dir/example.cpp.o.requires
.PHONY : CMakeFiles/example.dir/requires

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /root/demo/conan/with_conan/arty-module/test_package/build/14e0cdfaca04e2acc0576ed87609a7a5c25d6ca6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/conan/with_conan/arty-module/test_package /root/demo/conan/with_conan/arty-module/test_package /root/demo/conan/with_conan/arty-module/test_package/build/14e0cdfaca04e2acc0576ed87609a7a5c25d6ca6 /root/demo/conan/with_conan/arty-module/test_package/build/14e0cdfaca04e2acc0576ed87609a7a5c25d6ca6 /root/demo/conan/with_conan/arty-module/test_package/build/14e0cdfaca04e2acc0576ed87609a7a5c25d6ca6/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

