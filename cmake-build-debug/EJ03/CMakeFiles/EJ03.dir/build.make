# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\repaso

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\repaso\cmake-build-debug

# Include any dependencies generated for this target.
include EJ03/CMakeFiles/EJ03.dir/depend.make

# Include the progress variables for this target.
include EJ03/CMakeFiles/EJ03.dir/progress.make

# Include the compile flags for this target's objects.
include EJ03/CMakeFiles/EJ03.dir/flags.make

EJ03/CMakeFiles/EJ03.dir/main.cpp.obj: EJ03/CMakeFiles/EJ03.dir/flags.make
EJ03/CMakeFiles/EJ03.dir/main.cpp.obj: ../EJ03/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repaso\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EJ03/CMakeFiles/EJ03.dir/main.cpp.obj"
	cd /d D:\repaso\cmake-build-debug\EJ03 && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EJ03.dir\main.cpp.obj -c D:\repaso\EJ03\main.cpp

EJ03/CMakeFiles/EJ03.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EJ03.dir/main.cpp.i"
	cd /d D:\repaso\cmake-build-debug\EJ03 && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repaso\EJ03\main.cpp > CMakeFiles\EJ03.dir\main.cpp.i

EJ03/CMakeFiles/EJ03.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EJ03.dir/main.cpp.s"
	cd /d D:\repaso\cmake-build-debug\EJ03 && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repaso\EJ03\main.cpp -o CMakeFiles\EJ03.dir\main.cpp.s

EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.requires:

.PHONY : EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.requires

EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.provides: EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.requires
	$(MAKE) -f EJ03\CMakeFiles\EJ03.dir\build.make EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.provides.build
.PHONY : EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.provides

EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.provides.build: EJ03/CMakeFiles/EJ03.dir/main.cpp.obj


# Object files for target EJ03
EJ03_OBJECTS = \
"CMakeFiles/EJ03.dir/main.cpp.obj"

# External object files for target EJ03
EJ03_EXTERNAL_OBJECTS =

EJ03/EJ03.exe: EJ03/CMakeFiles/EJ03.dir/main.cpp.obj
EJ03/EJ03.exe: EJ03/CMakeFiles/EJ03.dir/build.make
EJ03/EJ03.exe: EJ03/CMakeFiles/EJ03.dir/linklibs.rsp
EJ03/EJ03.exe: EJ03/CMakeFiles/EJ03.dir/objects1.rsp
EJ03/EJ03.exe: EJ03/CMakeFiles/EJ03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\repaso\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EJ03.exe"
	cd /d D:\repaso\cmake-build-debug\EJ03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EJ03.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EJ03/CMakeFiles/EJ03.dir/build: EJ03/EJ03.exe

.PHONY : EJ03/CMakeFiles/EJ03.dir/build

EJ03/CMakeFiles/EJ03.dir/requires: EJ03/CMakeFiles/EJ03.dir/main.cpp.obj.requires

.PHONY : EJ03/CMakeFiles/EJ03.dir/requires

EJ03/CMakeFiles/EJ03.dir/clean:
	cd /d D:\repaso\cmake-build-debug\EJ03 && $(CMAKE_COMMAND) -P CMakeFiles\EJ03.dir\cmake_clean.cmake
.PHONY : EJ03/CMakeFiles/EJ03.dir/clean

EJ03/CMakeFiles/EJ03.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\repaso D:\repaso\EJ03 D:\repaso\cmake-build-debug D:\repaso\cmake-build-debug\EJ03 D:\repaso\cmake-build-debug\EJ03\CMakeFiles\EJ03.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EJ03/CMakeFiles/EJ03.dir/depend
