# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/kylegardner/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/kylegardner/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kylegardner/CLionProjects/Encryption

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kylegardner/CLionProjects/Encryption/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Encryption.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Encryption.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Encryption.dir/flags.make

CMakeFiles/Encryption.dir/ui.cpp.o: CMakeFiles/Encryption.dir/flags.make
CMakeFiles/Encryption.dir/ui.cpp.o: ../ui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylegardner/CLionProjects/Encryption/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Encryption.dir/ui.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Encryption.dir/ui.cpp.o -c /Users/kylegardner/CLionProjects/Encryption/ui.cpp

CMakeFiles/Encryption.dir/ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Encryption.dir/ui.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylegardner/CLionProjects/Encryption/ui.cpp > CMakeFiles/Encryption.dir/ui.cpp.i

CMakeFiles/Encryption.dir/ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Encryption.dir/ui.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylegardner/CLionProjects/Encryption/ui.cpp -o CMakeFiles/Encryption.dir/ui.cpp.s

# Object files for target Encryption
Encryption_OBJECTS = \
"CMakeFiles/Encryption.dir/ui.cpp.o"

# External object files for target Encryption
Encryption_EXTERNAL_OBJECTS =

Encryption: CMakeFiles/Encryption.dir/ui.cpp.o
Encryption: CMakeFiles/Encryption.dir/build.make
Encryption: CMakeFiles/Encryption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kylegardner/CLionProjects/Encryption/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Encryption"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Encryption.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Encryption.dir/build: Encryption

.PHONY : CMakeFiles/Encryption.dir/build

CMakeFiles/Encryption.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Encryption.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Encryption.dir/clean

CMakeFiles/Encryption.dir/depend:
	cd /Users/kylegardner/CLionProjects/Encryption/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kylegardner/CLionProjects/Encryption /Users/kylegardner/CLionProjects/Encryption /Users/kylegardner/CLionProjects/Encryption/cmake-build-debug /Users/kylegardner/CLionProjects/Encryption/cmake-build-debug /Users/kylegardner/CLionProjects/Encryption/cmake-build-debug/CMakeFiles/Encryption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Encryption.dir/depend

