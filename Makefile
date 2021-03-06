# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.3_1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.3_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kim/Development/Neurochain/Tools/CryptoSandbox/CryptoCppSandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kim/Development/Neurochain/Tools/CryptoSandbox/CryptoCppSandbox

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.21.3_1/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.21.3_1/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/kim/Development/Neurochain/Tools/CryptoSandbox/CryptoCppSandbox/CMakeFiles /Users/kim/Development/Neurochain/Tools/CryptoSandbox/CryptoCppSandbox//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/kim/Development/Neurochain/Tools/CryptoSandbox/CryptoCppSandbox/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named CryptoCppSandbox

# Build rule for target.
CryptoCppSandbox: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 CryptoCppSandbox
.PHONY : CryptoCppSandbox

# fast build rule for target.
CryptoCppSandbox/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CryptoCppSandbox.dir/build.make CMakeFiles/CryptoCppSandbox.dir/build
.PHONY : CryptoCppSandbox/fast

#=============================================================================
# Target rules for targets named cryptest.exe

# Build rule for target.
cryptest.exe: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cryptest.exe
.PHONY : cryptest.exe

# fast build rule for target.
cryptest.exe/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/cryptest.exe.dir/build.make ThirdParties/cryptopp/CMakeFiles/cryptest.exe.dir/build
.PHONY : cryptest.exe/fast

#=============================================================================
# Target rules for targets named dynamic

# Build rule for target.
dynamic: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 dynamic
.PHONY : dynamic

# fast build rule for target.
dynamic/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/dynamic.dir/build.make ThirdParties/cryptopp/CMakeFiles/dynamic.dir/build
.PHONY : dynamic/fast

#=============================================================================
# Target rules for targets named static

# Build rule for target.
static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 static
.PHONY : static

# fast build rule for target.
static/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/static.dir/build.make ThirdParties/cryptopp/CMakeFiles/static.dir/build
.PHONY : static/fast

#=============================================================================
# Target rules for targets named cryptest

# Build rule for target.
cryptest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cryptest
.PHONY : cryptest

# fast build rule for target.
cryptest/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/cryptest.dir/build.make ThirdParties/cryptopp/CMakeFiles/cryptest.dir/build
.PHONY : cryptest/fast

#=============================================================================
# Target rules for targets named cryptopp-object

# Build rule for target.
cryptopp-object: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cryptopp-object
.PHONY : cryptopp-object

# fast build rule for target.
cryptopp-object/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/cryptopp-object.dir/build.make ThirdParties/cryptopp/CMakeFiles/cryptopp-object.dir/build
.PHONY : cryptopp-object/fast

#=============================================================================
# Target rules for targets named cryptopp-shared

# Build rule for target.
cryptopp-shared: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cryptopp-shared
.PHONY : cryptopp-shared

# fast build rule for target.
cryptopp-shared/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/cryptopp-shared.dir/build.make ThirdParties/cryptopp/CMakeFiles/cryptopp-shared.dir/build
.PHONY : cryptopp-shared/fast

#=============================================================================
# Target rules for targets named shared

# Build rule for target.
shared: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 shared
.PHONY : shared

# fast build rule for target.
shared/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/shared.dir/build.make ThirdParties/cryptopp/CMakeFiles/shared.dir/build
.PHONY : shared/fast

#=============================================================================
# Target rules for targets named cryptopp-static

# Build rule for target.
cryptopp-static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cryptopp-static
.PHONY : cryptopp-static

# fast build rule for target.
cryptopp-static/fast:
	$(MAKE) $(MAKESILENT) -f ThirdParties/cryptopp/CMakeFiles/cryptopp-static.dir/build.make ThirdParties/cryptopp/CMakeFiles/cryptopp-static.dir/build
.PHONY : cryptopp-static/fast

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CryptoCppSandbox.dir/build.make CMakeFiles/CryptoCppSandbox.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CryptoCppSandbox.dir/build.make CMakeFiles/CryptoCppSandbox.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CryptoCppSandbox.dir/build.make CMakeFiles/CryptoCppSandbox.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... cryptest.exe"
	@echo "... dynamic"
	@echo "... shared"
	@echo "... static"
	@echo "... CryptoCppSandbox"
	@echo "... cryptest"
	@echo "... cryptopp-object"
	@echo "... cryptopp-shared"
	@echo "... cryptopp-static"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

