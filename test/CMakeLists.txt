cmake_minimum_required(VERSION 3.25.0)

set(T1 LinkedList_Tests)
add_executable(${T1} ${T1}.cpp)

target_link_libraries(${T1} PUBLIC
    gtest_main
    LinkedList
)

add_test(
    NAME ${T1}
    COMMAND ${T1}
)

set(T2 Node_Tests)
add_executable(${T2} ${T2}.cpp)

target_link_libraries(${T2} PUBLIC
    gtest_main
    Node
)

add_test(
    NAME ${T2}
    COMMAND ${T2}
)
