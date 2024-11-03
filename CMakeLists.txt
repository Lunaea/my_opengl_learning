cmake_minimum_required(VERSION 3.5.0)
project(opengl VERSION 0.1.0 LANGUAGES C CXX)
cmake_policy(SET CMP0072 NEW)

find_package(OpenGL REQUIRED)

add_executable(my_opengl_learning 
    main.cpp
    glad.h
    glad.c
)

target_link_libraries(my_opengl_learning
    glfw
    OpenGL::GL
)

include(CTest)
enable_testing()

