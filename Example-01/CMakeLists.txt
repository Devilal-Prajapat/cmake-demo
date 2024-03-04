cmake_minimum_required(VERSION 3.1)

project(Hello)

add_executable(Hello src/main.c)

## run following command
## mkdir build
## cd build
## cmake ..                         // To generate build files with default generator
## cmake -G"MinGW Makefiles" ..    // To generate build system files with <user defined> generator
## cmake --build .                 // To build the project