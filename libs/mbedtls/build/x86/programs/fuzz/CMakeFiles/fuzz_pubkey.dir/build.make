# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/trunqh/Android/Sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /home/trunqh/Android/Sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_pubkey.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_pubkey.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_pubkey.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o: /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o"
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && /home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o -c /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.i"
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && /home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c > CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.i

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.s"
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && /home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c -o CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.s

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o: /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o"
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && /home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_pubkey.dir/onefile.c.o -c /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_pubkey.dir/onefile.c.i"
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && /home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_pubkey.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_pubkey.dir/onefile.c.s"
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && /home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/trunqh/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_pubkey.dir/onefile.c.s

# Object files for target fuzz_pubkey
fuzz_pubkey_OBJECTS = \
"CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o" \
"CMakeFiles/fuzz_pubkey.dir/onefile.c.o"

# External object files for target fuzz_pubkey
fuzz_pubkey_EXTERNAL_OBJECTS = \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o
programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build.make
programs/fuzz/fuzz_pubkey: library/libmbedtls.so
programs/fuzz/fuzz_pubkey: library/libmbedx509.so
programs/fuzz/fuzz_pubkey: library/libmbedcrypto.so
programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fuzz_pubkey"
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_pubkey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build: programs/fuzz/fuzz_pubkey

.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/clean:
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_pubkey.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/clean

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/depend:
	cd /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/mbedtls/programs/fuzz /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86 /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz /home/trunqh/AndroidStudioProjects/rpo_fclient/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_pubkey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/depend

