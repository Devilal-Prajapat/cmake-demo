# cmake-demo
basic learning using cmake

## requirements: 
1. cmake
2. make
3. gcc
4. g++

## run following command
mkdir build
cd build
cmake ..                         // To generate build files with default generator
cmake -G"MinGW Makefiles" ..    // To generate build system files with <user defined> generator
cmake --build .                 // To build the project

