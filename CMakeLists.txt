cmake_minimum_required(VERSION 3.2)
project(CrowdSecurityMetrics)

add_subdirectory(fltk)

include_directories(${CMAKE_CURRENT_BINARY_DIR}/fltk fltk)

add_executable(CrowdSecurityMetrics WIN32 src/main.cpp)

target_link_libraries(CrowdSecurityMetrics fltk)
