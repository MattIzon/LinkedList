cmake_minimum_required(VERSION 3.25.0)

project(LinkedList CXX)

set(CMAKE_Cxx_STANDARD 20)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()

add_subdirectory(googletest)

set(Headers
    Node/Node.hpp
    LinkedList/LinkedList.hpp
)
set(Sources
    main.cpp
    Node/Node.cpp
    LinkedList/LinkedList.cpp
)
add_library(LinkedList STATIC ${Sources} ${Headers})
add_subdirectory(test)
add_executable(LL ${Sources})


set(Headers
    Node/Node.hpp
)
set(Sources
    main.cpp
    Node/Node.cpp
)
add_library(Node STATIC ${Sources} ${Headers})
add_executable(ND ${Sources})