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
CMAKE_SOURCE_DIR = "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Tienda.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tienda.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tienda.dir/flags.make

CMakeFiles/Tienda.dir/Tienda.cpp.obj: CMakeFiles/Tienda.dir/flags.make
CMakeFiles/Tienda.dir/Tienda.cpp.obj: ../Tienda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tienda.dir/Tienda.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tienda.dir\Tienda.cpp.obj -c "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\Tienda.cpp"

CMakeFiles/Tienda.dir/Tienda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tienda.dir/Tienda.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\Tienda.cpp" > CMakeFiles\Tienda.dir\Tienda.cpp.i

CMakeFiles/Tienda.dir/Tienda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tienda.dir/Tienda.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\Tienda.cpp" -o CMakeFiles\Tienda.dir\Tienda.cpp.s

CMakeFiles/Tienda.dir/Almacen.cpp.obj: CMakeFiles/Tienda.dir/flags.make
CMakeFiles/Tienda.dir/Almacen.cpp.obj: ../Almacen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tienda.dir/Almacen.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tienda.dir\Almacen.cpp.obj -c "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\Almacen.cpp"

CMakeFiles/Tienda.dir/Almacen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tienda.dir/Almacen.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\Almacen.cpp" > CMakeFiles\Tienda.dir\Almacen.cpp.i

CMakeFiles/Tienda.dir/Almacen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tienda.dir/Almacen.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\Almacen.cpp" -o CMakeFiles\Tienda.dir\Almacen.cpp.s

# Object files for target Tienda
Tienda_OBJECTS = \
"CMakeFiles/Tienda.dir/Tienda.cpp.obj" \
"CMakeFiles/Tienda.dir/Almacen.cpp.obj"

# External object files for target Tienda
Tienda_EXTERNAL_OBJECTS =

Tienda.exe: CMakeFiles/Tienda.dir/Tienda.cpp.obj
Tienda.exe: CMakeFiles/Tienda.dir/Almacen.cpp.obj
Tienda.exe: CMakeFiles/Tienda.dir/build.make
Tienda.exe: CMakeFiles/Tienda.dir/linklibs.rsp
Tienda.exe: CMakeFiles/Tienda.dir/objects1.rsp
Tienda.exe: CMakeFiles/Tienda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Tienda.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tienda.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tienda.dir/build: Tienda.exe

.PHONY : CMakeFiles/Tienda.dir/build

CMakeFiles/Tienda.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tienda.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tienda.dir/clean

CMakeFiles/Tienda.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\cmake-build-debug" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\cmake-build-debug" "C:\Users\David Omar\Desktop\Tercer sem Unam\Computacion\PracticasComputacionI\Tienda\cmake-build-debug\CMakeFiles\Tienda.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Tienda.dir/depend

