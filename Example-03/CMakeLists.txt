cmake_minimum_required(VERSION 3.1)

project(Hello)

add_library(math STATIC src/math.c)
target_include_directories(math PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}src/")

add_executable(Hello src/main.c)
target_include_directories(Hello PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}src/")
target_link_libraries(Hello PRIVATE math)

## run following command
## mkdir build
## cd build
## cmake ..                         // To generate build files with default generator
## cmake -G"MinGW Makefiles" ..    // To generate build system files with <user defined> generator
## cmake --build .                 // To build the project