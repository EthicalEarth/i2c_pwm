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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/build

# Include any dependencies generated for this target.
include CMakeFiles/i2c_pwm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/i2c_pwm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/i2c_pwm.dir/flags.make

CMakeFiles/i2c_pwm.dir/main.cpp.o: CMakeFiles/i2c_pwm.dir/flags.make
CMakeFiles/i2c_pwm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/i2c_pwm.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/i2c_pwm.dir/main.cpp.o -c /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/main.cpp

CMakeFiles/i2c_pwm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/i2c_pwm.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/main.cpp > CMakeFiles/i2c_pwm.dir/main.cpp.i

CMakeFiles/i2c_pwm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/i2c_pwm.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/main.cpp -o CMakeFiles/i2c_pwm.dir/main.cpp.s

# Object files for target i2c_pwm
i2c_pwm_OBJECTS = \
"CMakeFiles/i2c_pwm.dir/main.cpp.o"

# External object files for target i2c_pwm
i2c_pwm_EXTERNAL_OBJECTS =

i2c_pwm: CMakeFiles/i2c_pwm.dir/main.cpp.o
i2c_pwm: CMakeFiles/i2c_pwm.dir/build.make
i2c_pwm: CMakeFiles/i2c_pwm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable i2c_pwm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i2c_pwm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/i2c_pwm.dir/build: i2c_pwm

.PHONY : CMakeFiles/i2c_pwm.dir/build

CMakeFiles/i2c_pwm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/i2c_pwm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/i2c_pwm.dir/clean

CMakeFiles/i2c_pwm.dir/depend:
	cd /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/build /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/build /run/media/andrey/8A5EF7E15EF7C44B/Users/Andrey/Desktop/projects/i2c_pwm/build/CMakeFiles/i2c_pwm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/i2c_pwm.dir/depend

