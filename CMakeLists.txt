cmake_minimum_required(VERSION 3.5)

project(tracker)

set(CMAKE_BUILD_TYPE Debug)

set (CMAKE_CXX_STANDARD 11)

find_package( OpenCV REQUIRED )

find_package( Threads REQUIRED )

find_library( REDIS cpp_redis )

find_library( TACOPIE tacopie )

message (STATUS "REDIS_INCLUDE_DIRS=${REDIS_INCLUDE_DIRS}")
if (REDIS_FOUND)
  message (STATUS "REDIS_INCLUDE_DIRS=${REDIS_INCLUDE_DIRS}")
  message (STATUS "REDIS_LIBRARIES=${REDIS_LIBRARIES}")
endif()

set(SRC_PATH source )

set(${PROJECT_NAME}_SRC
  ${SRC_PATH}/Object.cpp
  ${SRC_PATH}/Database.cpp
  ${SRC_PATH}/objectTracking.cpp
)


#########################################################
# Executable
add_executable( ${PROJECT_NAME} ${${PROJECT_NAME}_SRC} )
target_link_libraries( ${PROJECT_NAME}
  ${OpenCV_LIBS}
  ${REDIS}
  ${TACOPIE}
  cpp_redis
  ${CMAKE_THREAD_LIBS_INIT})
