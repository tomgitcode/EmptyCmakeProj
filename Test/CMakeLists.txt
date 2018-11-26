cmake_minimum_required(VERSION 2.8)

PROJECT(Test)
aux_source_directory(./src SRC)
include_directories(./include )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g -O2 -Wall -Wno-deprecated")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g -O2 -Wall -Wno-deprecated")

set(EXECUTABLE_OUTPUT_PATH  ${PROJECT_SOURCE_DIR}/../bin/)
add_executable(Test ${SRC})


