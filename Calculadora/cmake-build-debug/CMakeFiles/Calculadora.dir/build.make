# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\David Omar\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\David Omar\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Calculadora.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculadora.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculadora.dir/flags.make

CMakeFiles/Calculadora.dir/Calculadora.cpp.obj: CMakeFiles/Calculadora.dir/flags.make
CMakeFiles/Calculadora.dir/Calculadora.cpp.obj: ../Calculadora.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculadora.dir/Calculadora.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Calculadora.dir\Calculadora.cpp.obj -c "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\Calculadora.cpp"

CMakeFiles/Calculadora.dir/Calculadora.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/Calculadora.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\Calculadora.cpp" > CMakeFiles\Calculadora.dir\Calculadora.cpp.i

CMakeFiles/Calculadora.dir/Calculadora.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/Calculadora.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\Calculadora.cpp" -o CMakeFiles\Calculadora.dir\Calculadora.cpp.s

# Object files for target Calculadora
Calculadora_OBJECTS = \
"CMakeFiles/Calculadora.dir/Calculadora.cpp.obj"

# External object files for target Calculadora
Calculadora_EXTERNAL_OBJECTS =

Calculadora.exe: CMakeFiles/Calculadora.dir/Calculadora.cpp.obj
Calculadora.exe: CMakeFiles/Calculadora.dir/build.make
Calculadora.exe: CMakeFiles/Calculadora.dir/linklibs.rsp
Calculadora.exe: CMakeFiles/Calculadora.dir/objects1.rsp
Calculadora.exe: CMakeFiles/Calculadora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Calculadora.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Calculadora.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculadora.dir/build: Calculadora.exe

.PHONY : CMakeFiles/Calculadora.dir/build

CMakeFiles/Calculadora.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Calculadora.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Calculadora.dir/clean

CMakeFiles/Calculadora.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\cmake-build-debug" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\cmake-build-debug" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Calculadora\cmake-build-debug\CMakeFiles\Calculadora.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Calculadora.dir/depend

