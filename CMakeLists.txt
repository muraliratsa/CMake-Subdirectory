cmake_minimum_required(VERSION 3.0.0)

project(CMake_Subdirectory VERSION 1.0.0)

add_subdirectory(sub_dir_a)

add_subdirectory(sub_dir_b)

add_executable(run main.cpp)

target_link_libraries(run PRIVATE lib_a lib_b)
