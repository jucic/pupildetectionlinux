cmake_minimum_required(VERSION 2.8)

project(StereoCamera)

set(CMAKE_CXX_FLAGS "-std=c++11")
set(THREADS_PREFER_PTHREAD_FLAG ON)

find_package(OpenCV REQUIRED)
find_package(Threads REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(stereo_camera stereo_camera.cpp)
target_link_libraries(stereo_camera ${OpenCV_LIBS})
target_link_libraries(stereo_camera Threads::Threads)
