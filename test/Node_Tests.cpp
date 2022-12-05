#include <gtest/gtest.h>
#include "../Node/Node.hpp"

TEST(Initialisation, No_Next)
{
    int value = 99;
    Node node = Node(value);

    // Value is value passed
    EXPECT_EQ(node.getValue(), value);

    // Next is nullptr
    // Refactored to fix a testing error from LinkedList_Tests Remove End
    // EXPECT_THROW(node.getNext(), std::out_of_range);
    EXPECT_EQ(node.getNext(), nullptr);
}

TEST(Initialisation, With_Next)
{
    int value = 99;
    Node next = Node(value);
    Node node = Node(value - 1, &next);

    // Value is value - 1
    EXPECT_EQ(node.getValue(), value - 1);

    // Next is Node next
    EXPECT_EQ(node.getNext(), &next);
}