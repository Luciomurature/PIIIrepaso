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
include EJ02/CMakeFiles/EJ02.dir/depend.make

# Include the progress variables for this target.
include EJ02/CMakeFiles/EJ02.dir/progress.make

# Include the compile flags for this target's objects.
include EJ02/CMakeFiles/EJ02.dir/flags.make

EJ02/CMakeFiles/EJ02.dir/main.cpp.obj: EJ02/CMakeFiles/EJ02.dir/flags.make
EJ02/CMakeFiles/EJ02.dir/main.cpp.obj: ../EJ02/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\repaso\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EJ02/CMakeFiles/EJ02.dir/main.cpp.obj"
	cd /d D:\repaso\cmake-build-debug\EJ02 && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EJ02.dir\main.cpp.obj -c D:\repaso\EJ02\main.cpp

EJ02/CMakeFiles/EJ02.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EJ02.dir/main.cpp.i"
	cd /d D:\repaso\cmake-build-debug\EJ02 && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\repaso\EJ02\main.cpp > CMakeFiles\EJ02.dir\main.cpp.i

EJ02/CMakeFiles/EJ02.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EJ02.dir/main.cpp.s"
	cd /d D:\repaso\cmake-build-debug\EJ02 && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\repaso\EJ02\main.cpp -o CMakeFiles\EJ02.dir\main.cpp.s

EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.requires:

.PHONY : EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.requires

EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.provides: EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.requires
	$(MAKE) -f EJ02\CMakeFiles\EJ02.dir\build.make EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.provides.build
.PHONY : EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.provides

EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.provides.build: EJ02/CMakeFiles/EJ02.dir/main.cpp.obj


# Object files for target EJ02
EJ02_OBJECTS = \
"CMakeFiles/EJ02.dir/main.cpp.obj"

# External object files for target EJ02
EJ02_EXTERNAL_OBJECTS =

EJ02/EJ02.exe: EJ02/CMakeFiles/EJ02.dir/main.cpp.obj
EJ02/EJ02.exe: EJ02/CMakeFiles/EJ02.dir/build.make
EJ02/EJ02.exe: EJ02/CMakeFiles/EJ02.dir/linklibs.rsp
EJ02/EJ02.exe: EJ02/CMakeFiles/EJ02.dir/objects1.rsp
EJ02/EJ02.exe: EJ02/CMakeFiles/EJ02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\repaso\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EJ02.exe"
	cd /d D:\repaso\cmake-build-debug\EJ02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EJ02.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EJ02/CMakeFiles/EJ02.dir/build: EJ02/EJ02.exe

.PHONY : EJ02/CMakeFiles/EJ02.dir/build

EJ02/CMakeFiles/EJ02.dir/requires: EJ02/CMakeFiles/EJ02.dir/main.cpp.obj.requires

.PHONY : EJ02/CMakeFiles/EJ02.dir/requires

EJ02/CMakeFiles/EJ02.dir/clean:
	cd /d D:\repaso\cmake-build-debug\EJ02 && $(CMAKE_COMMAND) -P CMakeFiles\EJ02.dir\cmake_clean.cmake
.PHONY : EJ02/CMakeFiles/EJ02.dir/clean

EJ02/CMakeFiles/EJ02.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\repaso D:\repaso\EJ02 D:\repaso\cmake-build-debug D:\repaso\cmake-build-debug\EJ02 D:\repaso\cmake-build-debug\EJ02\CMakeFiles\EJ02.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EJ02/CMakeFiles/EJ02.dir/depend

