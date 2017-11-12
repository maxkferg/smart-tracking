cmake_minimum_required(VERSION 2.8)

project(tracker)

set(CMAKE_BUILD_TYPE Debug)

set (CMAKE_CXX_STANDARD 11)

find_package( OpenCV REQUIRED )

set(SRC_PATH source )

set(${PROJECT_NAME}_SRC
   ${SRC_PATH}/objectTracking.cpp
   ${SRC_PATH}/Object.cpp
)


#########################################################
# Executable
add_executable( ${PROJECT_NAME} ${${PROJECT_NAME}_SRC} )
target_link_libraries( ${PROJECT_NAME} ${OpenCV_LIBS} )
