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
CMAKE_SOURCE_DIR = /wax/apocstaking/apoctoken/token

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /wax/apocstaking/apoctoken/token/build

# Utility rule file for token_project.

# Include the progress variables for this target.
include CMakeFiles/token_project.dir/progress.make

CMakeFiles/token_project: CMakeFiles/token_project-complete


CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-install
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-mkdir
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-download
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-update
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-patch
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-configure
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-build
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-install
CMakeFiles/token_project-complete: token_project-prefix/src/token_project-stamp/token_project-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'token_project'"
	/usr/bin/cmake -E make_directory /wax/apocstaking/apoctoken/token/build/CMakeFiles
	/usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/CMakeFiles/token_project-complete
	/usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-done

token_project-prefix/src/token_project-stamp/token_project-install: token_project-prefix/src/token_project-stamp/token_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'token_project'"
	cd /wax/apocstaking/apoctoken/token/build/token && /usr/bin/cmake -E echo_append
	cd /wax/apocstaking/apoctoken/token/build/token && /usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-install

token_project-prefix/src/token_project-stamp/token_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'token_project'"
	/usr/bin/cmake -E make_directory /wax/apocstaking/apoctoken/token/src
	/usr/bin/cmake -E make_directory /wax/apocstaking/apoctoken/token/build/token
	/usr/bin/cmake -E make_directory /wax/apocstaking/apoctoken/token/build/token_project-prefix
	/usr/bin/cmake -E make_directory /wax/apocstaking/apoctoken/token/build/token_project-prefix/tmp
	/usr/bin/cmake -E make_directory /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp
	/usr/bin/cmake -E make_directory /wax/apocstaking/apoctoken/token/build/token_project-prefix/src
	/usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-mkdir

token_project-prefix/src/token_project-stamp/token_project-download: token_project-prefix/src/token_project-stamp/token_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'token_project'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-download

token_project-prefix/src/token_project-stamp/token_project-update: token_project-prefix/src/token_project-stamp/token_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'token_project'"
	cd /wax/apocstaking/apoctoken/token/src && /usr/bin/cmake -E echo_append
	cd /wax/apocstaking/apoctoken/token/src && /usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-update

token_project-prefix/src/token_project-stamp/token_project-patch: token_project-prefix/src/token_project-stamp/token_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'token_project'"
	cd /wax/apocstaking/apoctoken/token/src && /usr/bin/cmake -E echo_append
	cd /wax/apocstaking/apoctoken/token/src && /usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-patch

token_project-prefix/src/token_project-stamp/token_project-configure: token_project-prefix/tmp/token_project-cfgcmd.txt
token_project-prefix/src/token_project-stamp/token_project-configure: token_project-prefix/src/token_project-stamp/token_project-update
token_project-prefix/src/token_project-stamp/token_project-configure: token_project-prefix/src/token_project-stamp/token_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'token_project'"
	cd /wax/apocstaking/apoctoken/token/build/token && /usr/bin/cmake -DCMAKE_TOOLCHAIN_FILE=/usr/local/eosio.cdt/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake "-GUnix Makefiles" /wax/apocstaking/apoctoken/token/src
	cd /wax/apocstaking/apoctoken/token/build/token && /usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-configure

token_project-prefix/src/token_project-stamp/token_project-build: token_project-prefix/src/token_project-stamp/token_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'token_project'"
	cd /wax/apocstaking/apoctoken/token/build/token && $(MAKE)

token_project-prefix/src/token_project-stamp/token_project-test: token_project-prefix/src/token_project-stamp/token_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/wax/apocstaking/apoctoken/token/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'token_project'"
	cd /wax/apocstaking/apoctoken/token/build/token && /usr/bin/cmake -E echo_append
	cd /wax/apocstaking/apoctoken/token/build/token && /usr/bin/cmake -E touch /wax/apocstaking/apoctoken/token/build/token_project-prefix/src/token_project-stamp/token_project-test

token_project: CMakeFiles/token_project
token_project: CMakeFiles/token_project-complete
token_project: token_project-prefix/src/token_project-stamp/token_project-install
token_project: token_project-prefix/src/token_project-stamp/token_project-mkdir
token_project: token_project-prefix/src/token_project-stamp/token_project-download
token_project: token_project-prefix/src/token_project-stamp/token_project-update
token_project: token_project-prefix/src/token_project-stamp/token_project-patch
token_project: token_project-prefix/src/token_project-stamp/token_project-configure
token_project: token_project-prefix/src/token_project-stamp/token_project-build
token_project: token_project-prefix/src/token_project-stamp/token_project-test
token_project: CMakeFiles/token_project.dir/build.make

.PHONY : token_project

# Rule to build all files generated by this target.
CMakeFiles/token_project.dir/build: token_project

.PHONY : CMakeFiles/token_project.dir/build

CMakeFiles/token_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/token_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/token_project.dir/clean

CMakeFiles/token_project.dir/depend:
	cd /wax/apocstaking/apoctoken/token/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wax/apocstaking/apoctoken/token /wax/apocstaking/apoctoken/token /wax/apocstaking/apoctoken/token/build /wax/apocstaking/apoctoken/token/build /wax/apocstaking/apoctoken/token/build/CMakeFiles/token_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/token_project.dir/depend
