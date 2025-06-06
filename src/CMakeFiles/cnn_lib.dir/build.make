# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/revanshphull/xK-groth16/zkCNN_complete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release

# Include any dependencies generated for this target.
include src/CMakeFiles/cnn_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/cnn_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cnn_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cnn_lib.dir/flags.make

src/CMakeFiles/cnn_lib.dir/codegen:
.PHONY : src/CMakeFiles/cnn_lib.dir/codegen

src/CMakeFiles/cnn_lib.dir/circuit.cpp.o: src/CMakeFiles/cnn_lib.dir/flags.make
src/CMakeFiles/cnn_lib.dir/circuit.cpp.o: /Users/revanshphull/xK-groth16/zkCNN_complete/src/circuit.cpp
src/CMakeFiles/cnn_lib.dir/circuit.cpp.o: src/CMakeFiles/cnn_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cnn_lib.dir/circuit.cpp.o"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cnn_lib.dir/circuit.cpp.o -MF CMakeFiles/cnn_lib.dir/circuit.cpp.o.d -o CMakeFiles/cnn_lib.dir/circuit.cpp.o -c /Users/revanshphull/xK-groth16/zkCNN_complete/src/circuit.cpp

src/CMakeFiles/cnn_lib.dir/circuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cnn_lib.dir/circuit.cpp.i"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/revanshphull/xK-groth16/zkCNN_complete/src/circuit.cpp > CMakeFiles/cnn_lib.dir/circuit.cpp.i

src/CMakeFiles/cnn_lib.dir/circuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cnn_lib.dir/circuit.cpp.s"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/revanshphull/xK-groth16/zkCNN_complete/src/circuit.cpp -o CMakeFiles/cnn_lib.dir/circuit.cpp.s

src/CMakeFiles/cnn_lib.dir/models.cpp.o: src/CMakeFiles/cnn_lib.dir/flags.make
src/CMakeFiles/cnn_lib.dir/models.cpp.o: /Users/revanshphull/xK-groth16/zkCNN_complete/src/models.cpp
src/CMakeFiles/cnn_lib.dir/models.cpp.o: src/CMakeFiles/cnn_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cnn_lib.dir/models.cpp.o"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cnn_lib.dir/models.cpp.o -MF CMakeFiles/cnn_lib.dir/models.cpp.o.d -o CMakeFiles/cnn_lib.dir/models.cpp.o -c /Users/revanshphull/xK-groth16/zkCNN_complete/src/models.cpp

src/CMakeFiles/cnn_lib.dir/models.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cnn_lib.dir/models.cpp.i"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/revanshphull/xK-groth16/zkCNN_complete/src/models.cpp > CMakeFiles/cnn_lib.dir/models.cpp.i

src/CMakeFiles/cnn_lib.dir/models.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cnn_lib.dir/models.cpp.s"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/revanshphull/xK-groth16/zkCNN_complete/src/models.cpp -o CMakeFiles/cnn_lib.dir/models.cpp.s

src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o: src/CMakeFiles/cnn_lib.dir/flags.make
src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o: /Users/revanshphull/xK-groth16/zkCNN_complete/src/neuralNetwork.cpp
src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o: src/CMakeFiles/cnn_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o -MF CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o.d -o CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o -c /Users/revanshphull/xK-groth16/zkCNN_complete/src/neuralNetwork.cpp

src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.i"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/revanshphull/xK-groth16/zkCNN_complete/src/neuralNetwork.cpp > CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.i

src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.s"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/revanshphull/xK-groth16/zkCNN_complete/src/neuralNetwork.cpp -o CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.s

src/CMakeFiles/cnn_lib.dir/polynomial.cpp.o: src/CMakeFiles/cnn_lib.dir/flags.make
src/CMakeFiles/cnn_lib.dir/polynomial.cpp.o: /Users/revanshphull/xK-groth16/zkCNN_complete/src/polynomial.cpp
src/CMakeFiles/cnn_lib.dir/polynomial.cpp.o: src/CMakeFiles/cnn_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/cnn_lib.dir/polynomial.cpp.o"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cnn_lib.dir/polynomial.cpp.o -MF CMakeFiles/cnn_lib.dir/polynomial.cpp.o.d -o CMakeFiles/cnn_lib.dir/polynomial.cpp.o -c /Users/revanshphull/xK-groth16/zkCNN_complete/src/polynomial.cpp

src/CMakeFiles/cnn_lib.dir/polynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cnn_lib.dir/polynomial.cpp.i"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/revanshphull/xK-groth16/zkCNN_complete/src/polynomial.cpp > CMakeFiles/cnn_lib.dir/polynomial.cpp.i

src/CMakeFiles/cnn_lib.dir/polynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cnn_lib.dir/polynomial.cpp.s"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/revanshphull/xK-groth16/zkCNN_complete/src/polynomial.cpp -o CMakeFiles/cnn_lib.dir/polynomial.cpp.s

src/CMakeFiles/cnn_lib.dir/prover.cpp.o: src/CMakeFiles/cnn_lib.dir/flags.make
src/CMakeFiles/cnn_lib.dir/prover.cpp.o: /Users/revanshphull/xK-groth16/zkCNN_complete/src/prover.cpp
src/CMakeFiles/cnn_lib.dir/prover.cpp.o: src/CMakeFiles/cnn_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/cnn_lib.dir/prover.cpp.o"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cnn_lib.dir/prover.cpp.o -MF CMakeFiles/cnn_lib.dir/prover.cpp.o.d -o CMakeFiles/cnn_lib.dir/prover.cpp.o -c /Users/revanshphull/xK-groth16/zkCNN_complete/src/prover.cpp

src/CMakeFiles/cnn_lib.dir/prover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cnn_lib.dir/prover.cpp.i"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/revanshphull/xK-groth16/zkCNN_complete/src/prover.cpp > CMakeFiles/cnn_lib.dir/prover.cpp.i

src/CMakeFiles/cnn_lib.dir/prover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cnn_lib.dir/prover.cpp.s"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/revanshphull/xK-groth16/zkCNN_complete/src/prover.cpp -o CMakeFiles/cnn_lib.dir/prover.cpp.s

src/CMakeFiles/cnn_lib.dir/utils.cpp.o: src/CMakeFiles/cnn_lib.dir/flags.make
src/CMakeFiles/cnn_lib.dir/utils.cpp.o: /Users/revanshphull/xK-groth16/zkCNN_complete/src/utils.cpp
src/CMakeFiles/cnn_lib.dir/utils.cpp.o: src/CMakeFiles/cnn_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/cnn_lib.dir/utils.cpp.o"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cnn_lib.dir/utils.cpp.o -MF CMakeFiles/cnn_lib.dir/utils.cpp.o.d -o CMakeFiles/cnn_lib.dir/utils.cpp.o -c /Users/revanshphull/xK-groth16/zkCNN_complete/src/utils.cpp

src/CMakeFiles/cnn_lib.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cnn_lib.dir/utils.cpp.i"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/revanshphull/xK-groth16/zkCNN_complete/src/utils.cpp > CMakeFiles/cnn_lib.dir/utils.cpp.i

src/CMakeFiles/cnn_lib.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cnn_lib.dir/utils.cpp.s"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/revanshphull/xK-groth16/zkCNN_complete/src/utils.cpp -o CMakeFiles/cnn_lib.dir/utils.cpp.s

src/CMakeFiles/cnn_lib.dir/verifier.cpp.o: src/CMakeFiles/cnn_lib.dir/flags.make
src/CMakeFiles/cnn_lib.dir/verifier.cpp.o: /Users/revanshphull/xK-groth16/zkCNN_complete/src/verifier.cpp
src/CMakeFiles/cnn_lib.dir/verifier.cpp.o: src/CMakeFiles/cnn_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/cnn_lib.dir/verifier.cpp.o"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cnn_lib.dir/verifier.cpp.o -MF CMakeFiles/cnn_lib.dir/verifier.cpp.o.d -o CMakeFiles/cnn_lib.dir/verifier.cpp.o -c /Users/revanshphull/xK-groth16/zkCNN_complete/src/verifier.cpp

src/CMakeFiles/cnn_lib.dir/verifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cnn_lib.dir/verifier.cpp.i"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/revanshphull/xK-groth16/zkCNN_complete/src/verifier.cpp > CMakeFiles/cnn_lib.dir/verifier.cpp.i

src/CMakeFiles/cnn_lib.dir/verifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cnn_lib.dir/verifier.cpp.s"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/revanshphull/xK-groth16/zkCNN_complete/src/verifier.cpp -o CMakeFiles/cnn_lib.dir/verifier.cpp.s

# Object files for target cnn_lib
cnn_lib_OBJECTS = \
"CMakeFiles/cnn_lib.dir/circuit.cpp.o" \
"CMakeFiles/cnn_lib.dir/models.cpp.o" \
"CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o" \
"CMakeFiles/cnn_lib.dir/polynomial.cpp.o" \
"CMakeFiles/cnn_lib.dir/prover.cpp.o" \
"CMakeFiles/cnn_lib.dir/utils.cpp.o" \
"CMakeFiles/cnn_lib.dir/verifier.cpp.o"

# External object files for target cnn_lib
cnn_lib_EXTERNAL_OBJECTS =

src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/circuit.cpp.o
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/models.cpp.o
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/neuralNetwork.cpp.o
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/polynomial.cpp.o
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/prover.cpp.o
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/utils.cpp.o
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/verifier.cpp.o
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/build.make
src/libcnn_lib.a: src/CMakeFiles/cnn_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libcnn_lib.a"
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && $(CMAKE_COMMAND) -P CMakeFiles/cnn_lib.dir/cmake_clean_target.cmake
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cnn_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cnn_lib.dir/build: src/libcnn_lib.a
.PHONY : src/CMakeFiles/cnn_lib.dir/build

src/CMakeFiles/cnn_lib.dir/clean:
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src && $(CMAKE_COMMAND) -P CMakeFiles/cnn_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cnn_lib.dir/clean

src/CMakeFiles/cnn_lib.dir/depend:
	cd /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/revanshphull/xK-groth16/zkCNN_complete /Users/revanshphull/xK-groth16/zkCNN_complete/src /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src /Users/revanshphull/xK-groth16/zkCNN_complete/cmake-build-release/src/CMakeFiles/cnn_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/cnn_lib.dir/depend

