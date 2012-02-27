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
CMAKE_COMMAND = /biomed-resimg/crews_rodent/devel/linux/cmake-2.8.2/cmake-2.8.2/bin/cmake

# The command to remove a file.
RM = /biomed-resimg/crews_rodent/devel/linux/cmake-2.8.2/cmake-2.8.2/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /biomed-resimg/crews_rodent/devel/linux/cmake-2.8.2/cmake-2.8.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build

# Include any dependencies generated for this target.
include CMakeFiles/TransformDeformationFieldLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TransformDeformationFieldLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TransformDeformationFieldLib.dir/flags.make

CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o: CMakeFiles/TransformDeformationFieldLib.dir/flags.make
CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o: /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/TransformDeformationField.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Dmain=ModuleEntryPoint -o CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o -c /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/TransformDeformationField.cpp

CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Dmain=ModuleEntryPoint -E /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/TransformDeformationField.cpp > CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.i

CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Dmain=ModuleEntryPoint -S /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/TransformDeformationField.cpp -o CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.s

CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.requires:
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.requires

CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.provides: CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.requires
	$(MAKE) -f CMakeFiles/TransformDeformationFieldLib.dir/build.make CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.provides.build
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.provides

CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.provides.build: CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.provides.build

CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o: CMakeFiles/TransformDeformationFieldLib.dir/flags.make
CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o: /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/dtiprocessFiles/deformationfieldio.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Dmain=ModuleEntryPoint -o CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o -c /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/dtiprocessFiles/deformationfieldio.cxx

CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Dmain=ModuleEntryPoint -E /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/dtiprocessFiles/deformationfieldio.cxx > CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.i

CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Dmain=ModuleEntryPoint -S /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/dtiprocessFiles/deformationfieldio.cxx -o CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.s

CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.requires:
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.requires

CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.provides: CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.requires
	$(MAKE) -f CMakeFiles/TransformDeformationFieldLib.dir/build.make CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.provides.build
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.provides

CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.provides.build: CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.provides.build

TransformDeformationFieldCLP.h: /opt/local/GenerateCLP/GenerateCLP_linux64_3_20/GenerateCLP
TransformDeformationFieldCLP.h: /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/TransformDeformationField.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating TransformDeformationFieldCLP.h"
	/opt/local/GenerateCLP/GenerateCLP_linux64_3_20/GenerateCLP --InputXML /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src/TransformDeformationField.xml --OutputCxx /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build/TransformDeformationFieldCLP.h

# Object files for target TransformDeformationFieldLib
TransformDeformationFieldLib_OBJECTS = \
"CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o" \
"CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o"

# External object files for target TransformDeformationFieldLib
TransformDeformationFieldLib_EXTERNAL_OBJECTS =

libTransformDeformationFieldLib.so: CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o
libTransformDeformationFieldLib.so: CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o
libTransformDeformationFieldLib.so: /usr/lib64/libuuid.so
libTransformDeformationFieldLib.so: CMakeFiles/TransformDeformationFieldLib.dir/build.make
libTransformDeformationFieldLib.so: CMakeFiles/TransformDeformationFieldLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libTransformDeformationFieldLib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TransformDeformationFieldLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TransformDeformationFieldLib.dir/build: libTransformDeformationFieldLib.so
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/build

CMakeFiles/TransformDeformationFieldLib.dir/requires: CMakeFiles/TransformDeformationFieldLib.dir/TransformDeformationField.cpp.o.requires
CMakeFiles/TransformDeformationFieldLib.dir/requires: CMakeFiles/TransformDeformationFieldLib.dir/dtiprocessFiles/deformationfieldio.cxx.o.requires
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/requires

CMakeFiles/TransformDeformationFieldLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TransformDeformationFieldLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/clean

CMakeFiles/TransformDeformationFieldLib.dir/depend: TransformDeformationFieldCLP.h
	cd /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/src /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build /biomed-resimg/NAMIC/DTITractographyPhantom/concatenateHfield/build/CMakeFiles/TransformDeformationFieldLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TransformDeformationFieldLib.dir/depend
