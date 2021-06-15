# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mwa/src/synth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mwa/src/synth

# Include any dependencies generated for this target.
include lib/CMakeFiles/synthetizer.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/synthetizer.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/synthetizer.dir/flags.make

lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o: lib/src/BlepOscillator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/BlepOscillator.o -c /home/mwa/src/synth/lib/src/BlepOscillator.cpp

lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/BlepOscillator.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/BlepOscillator.cpp > CMakeFiles/synthetizer.dir/src/BlepOscillator.i

lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/BlepOscillator.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/BlepOscillator.cpp -o CMakeFiles/synthetizer.dir/src/BlepOscillator.s

lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.requires

lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.provides: lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.provides

lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o


lib/CMakeFiles/synthetizer.dir/src/ClampSound.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/ClampSound.o: lib/src/ClampSound.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/ClampSound.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/ClampSound.o -c /home/mwa/src/synth/lib/src/ClampSound.cpp

lib/CMakeFiles/synthetizer.dir/src/ClampSound.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/ClampSound.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/ClampSound.cpp > CMakeFiles/synthetizer.dir/src/ClampSound.i

lib/CMakeFiles/synthetizer.dir/src/ClampSound.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/ClampSound.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/ClampSound.cpp -o CMakeFiles/synthetizer.dir/src/ClampSound.s

lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.requires

lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.provides: lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.provides

lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/ClampSound.o


lib/CMakeFiles/synthetizer.dir/src/Filter.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/Filter.o: lib/src/Filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/Filter.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/Filter.o -c /home/mwa/src/synth/lib/src/Filter.cpp

lib/CMakeFiles/synthetizer.dir/src/Filter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/Filter.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/Filter.cpp > CMakeFiles/synthetizer.dir/src/Filter.i

lib/CMakeFiles/synthetizer.dir/src/Filter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/Filter.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/Filter.cpp -o CMakeFiles/synthetizer.dir/src/Filter.s

lib/CMakeFiles/synthetizer.dir/src/Filter.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/Filter.o.requires

lib/CMakeFiles/synthetizer.dir/src/Filter.o.provides: lib/CMakeFiles/synthetizer.dir/src/Filter.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/Filter.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/Filter.o.provides

lib/CMakeFiles/synthetizer.dir/src/Filter.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/Filter.o


lib/CMakeFiles/synthetizer.dir/src/HighFilter.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/HighFilter.o: lib/src/HighFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/HighFilter.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/HighFilter.o -c /home/mwa/src/synth/lib/src/HighFilter.cpp

lib/CMakeFiles/synthetizer.dir/src/HighFilter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/HighFilter.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/HighFilter.cpp > CMakeFiles/synthetizer.dir/src/HighFilter.i

lib/CMakeFiles/synthetizer.dir/src/HighFilter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/HighFilter.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/HighFilter.cpp -o CMakeFiles/synthetizer.dir/src/HighFilter.s

lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.requires

lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.provides: lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.provides

lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/HighFilter.o


lib/CMakeFiles/synthetizer.dir/src/LowFilter.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/LowFilter.o: lib/src/LowFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/LowFilter.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/LowFilter.o -c /home/mwa/src/synth/lib/src/LowFilter.cpp

lib/CMakeFiles/synthetizer.dir/src/LowFilter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/LowFilter.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/LowFilter.cpp > CMakeFiles/synthetizer.dir/src/LowFilter.i

lib/CMakeFiles/synthetizer.dir/src/LowFilter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/LowFilter.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/LowFilter.cpp -o CMakeFiles/synthetizer.dir/src/LowFilter.s

lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.requires

lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.provides: lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.provides

lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/LowFilter.o


lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o: lib/src/Oscilloscope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/Oscilloscope.o -c /home/mwa/src/synth/lib/src/Oscilloscope.cpp

lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/Oscilloscope.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/Oscilloscope.cpp > CMakeFiles/synthetizer.dir/src/Oscilloscope.i

lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/Oscilloscope.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/Oscilloscope.cpp -o CMakeFiles/synthetizer.dir/src/Oscilloscope.s

lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.requires

lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.provides: lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.provides

lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o


lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o: lib/src/ResoFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/ResoFilter.o -c /home/mwa/src/synth/lib/src/ResoFilter.cpp

lib/CMakeFiles/synthetizer.dir/src/ResoFilter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/ResoFilter.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/ResoFilter.cpp > CMakeFiles/synthetizer.dir/src/ResoFilter.i

lib/CMakeFiles/synthetizer.dir/src/ResoFilter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/ResoFilter.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/ResoFilter.cpp -o CMakeFiles/synthetizer.dir/src/ResoFilter.s

lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.requires

lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.provides: lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.provides

lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o


lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o: lib/src/SinusGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/SinusGenerator.o -c /home/mwa/src/synth/lib/src/SinusGenerator.cpp

lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/SinusGenerator.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/SinusGenerator.cpp > CMakeFiles/synthetizer.dir/src/SinusGenerator.i

lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/SinusGenerator.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/SinusGenerator.cpp -o CMakeFiles/synthetizer.dir/src/SinusGenerator.s

lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.requires

lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.provides: lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.provides

lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o


lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o: lib/src/SoundGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/SoundGenerator.o -c /home/mwa/src/synth/lib/src/SoundGenerator.cpp

lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/SoundGenerator.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/SoundGenerator.cpp > CMakeFiles/synthetizer.dir/src/SoundGenerator.i

lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/SoundGenerator.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/SoundGenerator.cpp -o CMakeFiles/synthetizer.dir/src/SoundGenerator.s

lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.requires

lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.provides: lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.provides

lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o


lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o: lib/src/TriangleGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/TriangleGenerator.o -c /home/mwa/src/synth/lib/src/TriangleGenerator.cpp

lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/TriangleGenerator.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/TriangleGenerator.cpp > CMakeFiles/synthetizer.dir/src/TriangleGenerator.i

lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/TriangleGenerator.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/TriangleGenerator.cpp -o CMakeFiles/synthetizer.dir/src/TriangleGenerator.s

lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.requires

lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.provides: lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.provides

lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o


lib/CMakeFiles/synthetizer.dir/src/libsynth.o: lib/CMakeFiles/synthetizer.dir/flags.make
lib/CMakeFiles/synthetizer.dir/src/libsynth.o: lib/src/libsynth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/CMakeFiles/synthetizer.dir/src/libsynth.o"
	cd /home/mwa/src/synth/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synthetizer.dir/src/libsynth.o -c /home/mwa/src/synth/lib/src/libsynth.cpp

lib/CMakeFiles/synthetizer.dir/src/libsynth.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthetizer.dir/src/libsynth.i"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mwa/src/synth/lib/src/libsynth.cpp > CMakeFiles/synthetizer.dir/src/libsynth.i

lib/CMakeFiles/synthetizer.dir/src/libsynth.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthetizer.dir/src/libsynth.s"
	cd /home/mwa/src/synth/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mwa/src/synth/lib/src/libsynth.cpp -o CMakeFiles/synthetizer.dir/src/libsynth.s

lib/CMakeFiles/synthetizer.dir/src/libsynth.o.requires:

.PHONY : lib/CMakeFiles/synthetizer.dir/src/libsynth.o.requires

lib/CMakeFiles/synthetizer.dir/src/libsynth.o.provides: lib/CMakeFiles/synthetizer.dir/src/libsynth.o.requires
	$(MAKE) -f lib/CMakeFiles/synthetizer.dir/build.make lib/CMakeFiles/synthetizer.dir/src/libsynth.o.provides.build
.PHONY : lib/CMakeFiles/synthetizer.dir/src/libsynth.o.provides

lib/CMakeFiles/synthetizer.dir/src/libsynth.o.provides.build: lib/CMakeFiles/synthetizer.dir/src/libsynth.o


# Object files for target synthetizer
synthetizer_OBJECTS = \
"CMakeFiles/synthetizer.dir/src/BlepOscillator.o" \
"CMakeFiles/synthetizer.dir/src/ClampSound.o" \
"CMakeFiles/synthetizer.dir/src/Filter.o" \
"CMakeFiles/synthetizer.dir/src/HighFilter.o" \
"CMakeFiles/synthetizer.dir/src/LowFilter.o" \
"CMakeFiles/synthetizer.dir/src/Oscilloscope.o" \
"CMakeFiles/synthetizer.dir/src/ResoFilter.o" \
"CMakeFiles/synthetizer.dir/src/SinusGenerator.o" \
"CMakeFiles/synthetizer.dir/src/SoundGenerator.o" \
"CMakeFiles/synthetizer.dir/src/TriangleGenerator.o" \
"CMakeFiles/synthetizer.dir/src/libsynth.o"

# External object files for target synthetizer
synthetizer_EXTERNAL_OBJECTS =

lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/ClampSound.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/Filter.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/HighFilter.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/LowFilter.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/src/libsynth.o
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/build.make
lib/libsynthetizer.so: lib/CMakeFiles/synthetizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mwa/src/synth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libsynthetizer.so"
	cd /home/mwa/src/synth/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/synthetizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/synthetizer.dir/build: lib/libsynthetizer.so

.PHONY : lib/CMakeFiles/synthetizer.dir/build

lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/BlepOscillator.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/ClampSound.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/Filter.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/HighFilter.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/LowFilter.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/Oscilloscope.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/ResoFilter.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/SinusGenerator.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/SoundGenerator.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/TriangleGenerator.o.requires
lib/CMakeFiles/synthetizer.dir/requires: lib/CMakeFiles/synthetizer.dir/src/libsynth.o.requires

.PHONY : lib/CMakeFiles/synthetizer.dir/requires

lib/CMakeFiles/synthetizer.dir/clean:
	cd /home/mwa/src/synth/lib && $(CMAKE_COMMAND) -P CMakeFiles/synthetizer.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/synthetizer.dir/clean

lib/CMakeFiles/synthetizer.dir/depend:
	cd /home/mwa/src/synth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mwa/src/synth /home/mwa/src/synth/lib /home/mwa/src/synth /home/mwa/src/synth/lib /home/mwa/src/synth/lib/CMakeFiles/synthetizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/synthetizer.dir/depend

