# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4"

# Include any dependencies generated for this target.
include CMakeFiles/ast_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ast_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ast_tree.dir/flags.make

CMakeFiles/ast_tree.dir/ast.cpp.o: CMakeFiles/ast_tree.dir/flags.make
CMakeFiles/ast_tree.dir/ast.cpp.o: ast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ast_tree.dir/ast.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ast_tree.dir/ast.cpp.o -c "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/ast.cpp"

CMakeFiles/ast_tree.dir/ast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast_tree.dir/ast.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/ast.cpp" > CMakeFiles/ast_tree.dir/ast.cpp.i

CMakeFiles/ast_tree.dir/ast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast_tree.dir/ast.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/ast.cpp" -o CMakeFiles/ast_tree.dir/ast.cpp.s

CMakeFiles/ast_tree.dir/ast.cpp.o.requires:

.PHONY : CMakeFiles/ast_tree.dir/ast.cpp.o.requires

CMakeFiles/ast_tree.dir/ast.cpp.o.provides: CMakeFiles/ast_tree.dir/ast.cpp.o.requires
	$(MAKE) -f CMakeFiles/ast_tree.dir/build.make CMakeFiles/ast_tree.dir/ast.cpp.o.provides.build
.PHONY : CMakeFiles/ast_tree.dir/ast.cpp.o.provides

CMakeFiles/ast_tree.dir/ast.cpp.o.provides.build: CMakeFiles/ast_tree.dir/ast.cpp.o


CMakeFiles/ast_tree.dir/driver.cpp.o: CMakeFiles/ast_tree.dir/flags.make
CMakeFiles/ast_tree.dir/driver.cpp.o: driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ast_tree.dir/driver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ast_tree.dir/driver.cpp.o -c "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/driver.cpp"

CMakeFiles/ast_tree.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast_tree.dir/driver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/driver.cpp" > CMakeFiles/ast_tree.dir/driver.cpp.i

CMakeFiles/ast_tree.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast_tree.dir/driver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/driver.cpp" -o CMakeFiles/ast_tree.dir/driver.cpp.s

CMakeFiles/ast_tree.dir/driver.cpp.o.requires:

.PHONY : CMakeFiles/ast_tree.dir/driver.cpp.o.requires

CMakeFiles/ast_tree.dir/driver.cpp.o.provides: CMakeFiles/ast_tree.dir/driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/ast_tree.dir/build.make CMakeFiles/ast_tree.dir/driver.cpp.o.provides.build
.PHONY : CMakeFiles/ast_tree.dir/driver.cpp.o.provides

CMakeFiles/ast_tree.dir/driver.cpp.o.provides.build: CMakeFiles/ast_tree.dir/driver.cpp.o


CMakeFiles/ast_tree.dir/evaluate.cpp.o: CMakeFiles/ast_tree.dir/flags.make
CMakeFiles/ast_tree.dir/evaluate.cpp.o: evaluate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ast_tree.dir/evaluate.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ast_tree.dir/evaluate.cpp.o -c "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/evaluate.cpp"

CMakeFiles/ast_tree.dir/evaluate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast_tree.dir/evaluate.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/evaluate.cpp" > CMakeFiles/ast_tree.dir/evaluate.cpp.i

CMakeFiles/ast_tree.dir/evaluate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast_tree.dir/evaluate.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/evaluate.cpp" -o CMakeFiles/ast_tree.dir/evaluate.cpp.s

CMakeFiles/ast_tree.dir/evaluate.cpp.o.requires:

.PHONY : CMakeFiles/ast_tree.dir/evaluate.cpp.o.requires

CMakeFiles/ast_tree.dir/evaluate.cpp.o.provides: CMakeFiles/ast_tree.dir/evaluate.cpp.o.requires
	$(MAKE) -f CMakeFiles/ast_tree.dir/build.make CMakeFiles/ast_tree.dir/evaluate.cpp.o.provides.build
.PHONY : CMakeFiles/ast_tree.dir/evaluate.cpp.o.provides

CMakeFiles/ast_tree.dir/evaluate.cpp.o.provides.build: CMakeFiles/ast_tree.dir/evaluate.cpp.o


CMakeFiles/ast_tree.dir/prettyPrint.cpp.o: CMakeFiles/ast_tree.dir/flags.make
CMakeFiles/ast_tree.dir/prettyPrint.cpp.o: prettyPrint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ast_tree.dir/prettyPrint.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ast_tree.dir/prettyPrint.cpp.o -c "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/prettyPrint.cpp"

CMakeFiles/ast_tree.dir/prettyPrint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast_tree.dir/prettyPrint.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/prettyPrint.cpp" > CMakeFiles/ast_tree.dir/prettyPrint.cpp.i

CMakeFiles/ast_tree.dir/prettyPrint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast_tree.dir/prettyPrint.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/prettyPrint.cpp" -o CMakeFiles/ast_tree.dir/prettyPrint.cpp.s

CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.requires:

.PHONY : CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.requires

CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.provides: CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.requires
	$(MAKE) -f CMakeFiles/ast_tree.dir/build.make CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.provides.build
.PHONY : CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.provides

CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.provides.build: CMakeFiles/ast_tree.dir/prettyPrint.cpp.o


CMakeFiles/ast_tree.dir/printExpressions.cpp.o: CMakeFiles/ast_tree.dir/flags.make
CMakeFiles/ast_tree.dir/printExpressions.cpp.o: printExpressions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ast_tree.dir/printExpressions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ast_tree.dir/printExpressions.cpp.o -c "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/printExpressions.cpp"

CMakeFiles/ast_tree.dir/printExpressions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast_tree.dir/printExpressions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/printExpressions.cpp" > CMakeFiles/ast_tree.dir/printExpressions.cpp.i

CMakeFiles/ast_tree.dir/printExpressions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast_tree.dir/printExpressions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/printExpressions.cpp" -o CMakeFiles/ast_tree.dir/printExpressions.cpp.s

CMakeFiles/ast_tree.dir/printExpressions.cpp.o.requires:

.PHONY : CMakeFiles/ast_tree.dir/printExpressions.cpp.o.requires

CMakeFiles/ast_tree.dir/printExpressions.cpp.o.provides: CMakeFiles/ast_tree.dir/printExpressions.cpp.o.requires
	$(MAKE) -f CMakeFiles/ast_tree.dir/build.make CMakeFiles/ast_tree.dir/printExpressions.cpp.o.provides.build
.PHONY : CMakeFiles/ast_tree.dir/printExpressions.cpp.o.provides

CMakeFiles/ast_tree.dir/printExpressions.cpp.o.provides.build: CMakeFiles/ast_tree.dir/printExpressions.cpp.o


CMakeFiles/ast_tree.dir/visitor.cpp.o: CMakeFiles/ast_tree.dir/flags.make
CMakeFiles/ast_tree.dir/visitor.cpp.o: visitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ast_tree.dir/visitor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ast_tree.dir/visitor.cpp.o -c "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/visitor.cpp"

CMakeFiles/ast_tree.dir/visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast_tree.dir/visitor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/visitor.cpp" > CMakeFiles/ast_tree.dir/visitor.cpp.i

CMakeFiles/ast_tree.dir/visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast_tree.dir/visitor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/visitor.cpp" -o CMakeFiles/ast_tree.dir/visitor.cpp.s

CMakeFiles/ast_tree.dir/visitor.cpp.o.requires:

.PHONY : CMakeFiles/ast_tree.dir/visitor.cpp.o.requires

CMakeFiles/ast_tree.dir/visitor.cpp.o.provides: CMakeFiles/ast_tree.dir/visitor.cpp.o.requires
	$(MAKE) -f CMakeFiles/ast_tree.dir/build.make CMakeFiles/ast_tree.dir/visitor.cpp.o.provides.build
.PHONY : CMakeFiles/ast_tree.dir/visitor.cpp.o.provides

CMakeFiles/ast_tree.dir/visitor.cpp.o.provides.build: CMakeFiles/ast_tree.dir/visitor.cpp.o


# Object files for target ast_tree
ast_tree_OBJECTS = \
"CMakeFiles/ast_tree.dir/ast.cpp.o" \
"CMakeFiles/ast_tree.dir/driver.cpp.o" \
"CMakeFiles/ast_tree.dir/evaluate.cpp.o" \
"CMakeFiles/ast_tree.dir/prettyPrint.cpp.o" \
"CMakeFiles/ast_tree.dir/printExpressions.cpp.o" \
"CMakeFiles/ast_tree.dir/visitor.cpp.o"

# External object files for target ast_tree
ast_tree_EXTERNAL_OBJECTS =

ast_tree: CMakeFiles/ast_tree.dir/ast.cpp.o
ast_tree: CMakeFiles/ast_tree.dir/driver.cpp.o
ast_tree: CMakeFiles/ast_tree.dir/evaluate.cpp.o
ast_tree: CMakeFiles/ast_tree.dir/prettyPrint.cpp.o
ast_tree: CMakeFiles/ast_tree.dir/printExpressions.cpp.o
ast_tree: CMakeFiles/ast_tree.dir/visitor.cpp.o
ast_tree: CMakeFiles/ast_tree.dir/build.make
ast_tree: CMakeFiles/ast_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ast_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ast_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ast_tree.dir/build: ast_tree

.PHONY : CMakeFiles/ast_tree.dir/build

CMakeFiles/ast_tree.dir/requires: CMakeFiles/ast_tree.dir/ast.cpp.o.requires
CMakeFiles/ast_tree.dir/requires: CMakeFiles/ast_tree.dir/driver.cpp.o.requires
CMakeFiles/ast_tree.dir/requires: CMakeFiles/ast_tree.dir/evaluate.cpp.o.requires
CMakeFiles/ast_tree.dir/requires: CMakeFiles/ast_tree.dir/prettyPrint.cpp.o.requires
CMakeFiles/ast_tree.dir/requires: CMakeFiles/ast_tree.dir/printExpressions.cpp.o.requires
CMakeFiles/ast_tree.dir/requires: CMakeFiles/ast_tree.dir/visitor.cpp.o.requires

.PHONY : CMakeFiles/ast_tree.dir/requires

CMakeFiles/ast_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ast_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ast_tree.dir/clean

CMakeFiles/ast_tree.dir/depend:
	cd "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4" "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4" "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4" "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4" "/Users/melaniepalmer/Documents/College/Senior Year/Cake Whispers/compilers-labs/lab4/CMakeFiles/ast_tree.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ast_tree.dir/depend

