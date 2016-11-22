# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build

# Include any dependencies generated for this target.
include CMakeFiles/slingscold-launcher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/slingscold-launcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/slingscold-launcher.dir/flags.make

slingshot.c: ../slingshot.vala
slingshot.c: ../frontend/widgets/AppItem.vala
slingshot.c: ../frontend/widgets/CompositedWindow.vala
slingshot.c: ../frontend/widgets/Grid.vala
slingshot.c: ../frontend/widgets/Indicators.vala
slingshot.c: ../frontend/widgets/Searchbar.vala
slingshot.c: ../frontend/Utilities.vala
slingshot.c: ../frontend/Color.vala
slingshot.c: ../backend/GMenuEntries.vala
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating slingshot.c, frontend/widgets/AppItem.c, frontend/widgets/CompositedWindow.c, frontend/widgets/Grid.c, frontend/widgets/Indicators.c, frontend/widgets/Searchbar.c, frontend/Utilities.c, frontend/Color.c, backend/GMenuEntries.c"
	/usr/bin/valac -C -b /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da -d /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build --pkg=gtk+-3.0 --pkg=gee-1.0 --pkg=gio-unix-2.0 --pkg=libgnome-menu --pkg=libwnck-3.0 --pkg=unique-3.0 --thread /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/slingshot.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/frontend/widgets/AppItem.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/frontend/widgets/CompositedWindow.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/frontend/widgets/Grid.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/frontend/widgets/Indicators.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/frontend/widgets/Searchbar.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/frontend/Utilities.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/frontend/Color.vala /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/backend/GMenuEntries.vala

frontend/widgets/AppItem.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate frontend/widgets/AppItem.c

frontend/widgets/CompositedWindow.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate frontend/widgets/CompositedWindow.c

frontend/widgets/Grid.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate frontend/widgets/Grid.c

frontend/widgets/Indicators.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate frontend/widgets/Indicators.c

frontend/widgets/Searchbar.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate frontend/widgets/Searchbar.c

frontend/Utilities.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate frontend/Utilities.c

frontend/Color.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate frontend/Color.c

backend/GMenuEntries.c: slingshot.c
	@$(CMAKE_COMMAND) -E touch_nocreate backend/GMenuEntries.c

CMakeFiles/slingscold-launcher.dir/slingshot.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/slingshot.c.o: slingshot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/slingscold-launcher.dir/slingshot.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/slingshot.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/slingshot.c

CMakeFiles/slingscold-launcher.dir/slingshot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/slingshot.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/slingshot.c > CMakeFiles/slingscold-launcher.dir/slingshot.c.i

CMakeFiles/slingscold-launcher.dir/slingshot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/slingshot.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/slingshot.c -o CMakeFiles/slingscold-launcher.dir/slingshot.c.s

CMakeFiles/slingscold-launcher.dir/slingshot.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/slingshot.c.o.requires

CMakeFiles/slingscold-launcher.dir/slingshot.c.o.provides: CMakeFiles/slingscold-launcher.dir/slingshot.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/slingshot.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/slingshot.c.o.provides

CMakeFiles/slingscold-launcher.dir/slingshot.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/slingshot.c.o


CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o: frontend/widgets/AppItem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/AppItem.c

CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/AppItem.c > CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.i

CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/AppItem.c -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.s

CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.requires

CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.provides: CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.provides

CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o


CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o: frontend/widgets/CompositedWindow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/CompositedWindow.c

CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/CompositedWindow.c > CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.i

CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/CompositedWindow.c -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.s

CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.requires

CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.provides: CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.provides

CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o


CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o: frontend/widgets/Grid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Grid.c

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Grid.c > CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.i

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Grid.c -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.s

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.requires

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.provides: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.provides

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o


CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o: frontend/widgets/Indicators.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Indicators.c

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Indicators.c > CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.i

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Indicators.c -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.s

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.requires

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.provides: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.provides

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o


CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o: frontend/widgets/Searchbar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Searchbar.c

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Searchbar.c > CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.i

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/widgets/Searchbar.c -o CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.s

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.requires

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.provides: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.provides

CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o


CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o: frontend/Utilities.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/Utilities.c

CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/Utilities.c > CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.i

CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/Utilities.c -o CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.s

CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.requires

CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.provides: CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.provides

CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o


CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o: frontend/Color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/Color.c

CMakeFiles/slingscold-launcher.dir/frontend/Color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/frontend/Color.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/Color.c > CMakeFiles/slingscold-launcher.dir/frontend/Color.c.i

CMakeFiles/slingscold-launcher.dir/frontend/Color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/frontend/Color.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/frontend/Color.c -o CMakeFiles/slingscold-launcher.dir/frontend/Color.c.s

CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.requires

CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.provides: CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.provides

CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o


CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o: CMakeFiles/slingscold-launcher.dir/flags.make
CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o: backend/GMenuEntries.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o   -c /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/backend/GMenuEntries.c

CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/backend/GMenuEntries.c > CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.i

CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/backend/GMenuEntries.c -o CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.s

CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.requires:

.PHONY : CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.requires

CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.provides: CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.requires
	$(MAKE) -f CMakeFiles/slingscold-launcher.dir/build.make CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.provides.build
.PHONY : CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.provides

CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.provides.build: CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o


# Object files for target slingscold-launcher
slingscold__launcher_OBJECTS = \
"CMakeFiles/slingscold-launcher.dir/slingshot.c.o" \
"CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o" \
"CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o" \
"CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o" \
"CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o" \
"CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o" \
"CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o" \
"CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o" \
"CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o"

# External object files for target slingscold-launcher
slingscold__launcher_EXTERNAL_OBJECTS =

slingscold-launcher: CMakeFiles/slingscold-launcher.dir/slingshot.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/build.make
slingscold-launcher: CMakeFiles/slingscold-launcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable slingscold-launcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slingscold-launcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/slingscold-launcher.dir/build: slingscold-launcher

.PHONY : CMakeFiles/slingscold-launcher.dir/build

CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/slingshot.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/frontend/widgets/AppItem.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/frontend/widgets/CompositedWindow.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Grid.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Indicators.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/frontend/widgets/Searchbar.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/frontend/Utilities.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/frontend/Color.c.o.requires
CMakeFiles/slingscold-launcher.dir/requires: CMakeFiles/slingscold-launcher.dir/backend/GMenuEntries.c.o.requires

.PHONY : CMakeFiles/slingscold-launcher.dir/requires

CMakeFiles/slingscold-launcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/slingscold-launcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/slingscold-launcher.dir/clean

CMakeFiles/slingscold-launcher.dir/depend: slingshot.c
CMakeFiles/slingscold-launcher.dir/depend: frontend/widgets/AppItem.c
CMakeFiles/slingscold-launcher.dir/depend: frontend/widgets/CompositedWindow.c
CMakeFiles/slingscold-launcher.dir/depend: frontend/widgets/Grid.c
CMakeFiles/slingscold-launcher.dir/depend: frontend/widgets/Indicators.c
CMakeFiles/slingscold-launcher.dir/depend: frontend/widgets/Searchbar.c
CMakeFiles/slingscold-launcher.dir/depend: frontend/Utilities.c
CMakeFiles/slingscold-launcher.dir/depend: frontend/Color.c
CMakeFiles/slingscold-launcher.dir/depend: backend/GMenuEntries.c
	cd /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build /home/greg/Scaricati/flexiondotorg-slingscold-launcher-e849c2f000da/build/CMakeFiles/slingscold-launcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/slingscold-launcher.dir/depend

