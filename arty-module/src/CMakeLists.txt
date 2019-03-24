cmake_minimum_required(VERSION 2.8)
project(artifactory)

#add_library(art SHARED artifactory.cpp)
add_library(artifactory STATIC artifactory.cpp)
#target_include_directories (art PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
#install(TARGETS arty DESTINATION bin)
