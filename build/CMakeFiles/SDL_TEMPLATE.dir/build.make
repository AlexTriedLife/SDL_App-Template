# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = F:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = F:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\Projects\C++\SDL_App Template"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\Projects\C++\SDL_App Template\build"

# Include any dependencies generated for this target.
include CMakeFiles/SDL_TEMPLATE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDL_TEMPLATE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDL_TEMPLATE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDL_TEMPLATE.dir/flags.make

CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj: CMakeFiles/SDL_TEMPLATE.dir/flags.make
CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj: CMakeFiles/SDL_TEMPLATE.dir/includes_CXX.rsp
CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj: F:/Projects/C++/SDL_App\ Template/src/main.cpp
CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj: CMakeFiles/SDL_TEMPLATE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="F:\Projects\C++\SDL_App Template\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj"
	F:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj -MF CMakeFiles\SDL_TEMPLATE.dir\src\main.cpp.obj.d -o CMakeFiles\SDL_TEMPLATE.dir\src\main.cpp.obj -c "F:\Projects\C++\SDL_App Template\src\main.cpp"

CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.i"
	F:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Projects\C++\SDL_App Template\src\main.cpp" > CMakeFiles\SDL_TEMPLATE.dir\src\main.cpp.i

CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.s"
	F:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Projects\C++\SDL_App Template\src\main.cpp" -o CMakeFiles\SDL_TEMPLATE.dir\src\main.cpp.s

# Object files for target SDL_TEMPLATE
SDL_TEMPLATE_OBJECTS = \
"CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj"

# External object files for target SDL_TEMPLATE
SDL_TEMPLATE_EXTERNAL_OBJECTS =

SDL_TEMPLATE.exe: CMakeFiles/SDL_TEMPLATE.dir/src/main.cpp.obj
SDL_TEMPLATE.exe: CMakeFiles/SDL_TEMPLATE.dir/build.make
SDL_TEMPLATE.exe: C:/Program\ Files\ (x86)/SDL3_image/lib/libSDL3_image.dll.a
SDL_TEMPLATE.exe: F:/Libraries/C++/SDL3-3.2.6/libSDL3.dll.a
SDL_TEMPLATE.exe: F:/Libraries/C++/SDL3-3.2.6/src/dynapi/SDL_dynapi.sym
SDL_TEMPLATE.exe: CMakeFiles/SDL_TEMPLATE.dir/linkLibs.rsp
SDL_TEMPLATE.exe: CMakeFiles/SDL_TEMPLATE.dir/objects1.rsp
SDL_TEMPLATE.exe: CMakeFiles/SDL_TEMPLATE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="F:\Projects\C++\SDL_App Template\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SDL_TEMPLATE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SDL_TEMPLATE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDL_TEMPLATE.dir/build: SDL_TEMPLATE.exe
.PHONY : CMakeFiles/SDL_TEMPLATE.dir/build

CMakeFiles/SDL_TEMPLATE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SDL_TEMPLATE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SDL_TEMPLATE.dir/clean

CMakeFiles/SDL_TEMPLATE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\Projects\C++\SDL_App Template" "F:\Projects\C++\SDL_App Template" "F:\Projects\C++\SDL_App Template\build" "F:\Projects\C++\SDL_App Template\build" "F:\Projects\C++\SDL_App Template\build\CMakeFiles\SDL_TEMPLATE.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/SDL_TEMPLATE.dir/depend

