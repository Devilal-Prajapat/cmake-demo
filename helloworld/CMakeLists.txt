cmake_minimum_required(VERSION 3.0)
set(CMAKE_C_COMPILER C:/MinGW/bin/gcc.exe)
set(CMAKE_CXX_COMPILER C:/MinGW/bin/g++.exe)
#set(CMAKE_MAKE_PROGRAM C:/GnuWin32/bin/make.exe Force)
project(helloworld)
add_executable(helloworld main.c)

# run below command to generate final executable file
# mkdir build
# cd build
#cmake -D CMAKE_MAKE_PROGRAM="C:/GnuWin32/bin/make.exe" -G "MinGW Makefiles" ..
#make
