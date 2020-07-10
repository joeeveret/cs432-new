cmake_minimum_required(VERSION 3.16)
project(untitled)

set(CMAKE_CXX_STANDARD 14)

add_executable(untitled main.cpp control.h interact.h message.h messages.h interact.cpp message.cpp messages.cpp)