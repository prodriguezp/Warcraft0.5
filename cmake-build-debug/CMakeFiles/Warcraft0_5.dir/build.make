# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\alumno\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\alumno\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\alumno\Desktop\Warcraft0.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Warcraft0_5.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\Warcraft0_5.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Warcraft0_5.dir\flags.make

CMakeFiles\Warcraft0_5.dir\main.cpp.obj: CMakeFiles\Warcraft0_5.dir\flags.make
CMakeFiles\Warcraft0_5.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Warcraft0_5.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Warcraft0_5.dir\main.cpp.obj /FdCMakeFiles\Warcraft0_5.dir\ /FS -c C:\Users\alumno\Desktop\Warcraft0.5\main.cpp
<<

CMakeFiles\Warcraft0_5.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Warcraft0_5.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\Warcraft0_5.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\alumno\Desktop\Warcraft0.5\main.cpp
<<

CMakeFiles\Warcraft0_5.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Warcraft0_5.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Warcraft0_5.dir\main.cpp.s /c C:\Users\alumno\Desktop\Warcraft0.5\main.cpp
<<

CMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.obj: CMakeFiles\Warcraft0_5.dir\flags.make
CMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.obj: ..\Clases\Personaje.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Warcraft0_5.dir/Clases/Personaje.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.obj /FdCMakeFiles\Warcraft0_5.dir\ /FS -c C:\Users\alumno\Desktop\Warcraft0.5\Clases\Personaje.cpp
<<

CMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Warcraft0_5.dir/Clases/Personaje.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\alumno\Desktop\Warcraft0.5\Clases\Personaje.cpp
<<

CMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Warcraft0_5.dir/Clases/Personaje.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.s /c C:\Users\alumno\Desktop\Warcraft0.5\Clases\Personaje.cpp
<<

# Object files for target Warcraft0_5
Warcraft0_5_OBJECTS = \
"CMakeFiles\Warcraft0_5.dir\main.cpp.obj" \
"CMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.obj"

# External object files for target Warcraft0_5
Warcraft0_5_EXTERNAL_OBJECTS =

Warcraft0_5.exe: CMakeFiles\Warcraft0_5.dir\main.cpp.obj
Warcraft0_5.exe: CMakeFiles\Warcraft0_5.dir\Clases\Personaje.cpp.obj
Warcraft0_5.exe: CMakeFiles\Warcraft0_5.dir\build.make
Warcraft0_5.exe: CMakeFiles\Warcraft0_5.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Warcraft0_5.exe"
	C:\Users\alumno\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Warcraft0_5.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Warcraft0_5.dir\objects1.rsp @<<
 /out:Warcraft0_5.exe /implib:Warcraft0_5.lib /pdb:C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug\Warcraft0_5.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Warcraft0_5.dir\build: Warcraft0_5.exe
.PHONY : CMakeFiles\Warcraft0_5.dir\build

CMakeFiles\Warcraft0_5.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Warcraft0_5.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Warcraft0_5.dir\clean

CMakeFiles\Warcraft0_5.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\alumno\Desktop\Warcraft0.5 C:\Users\alumno\Desktop\Warcraft0.5 C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug C:\Users\alumno\Desktop\Warcraft0.5\cmake-build-debug\CMakeFiles\Warcraft0_5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Warcraft0_5.dir\depend

