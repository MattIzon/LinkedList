#include <gtest/gtest.h>
#include "../LinkedList.hpp"

TEST(Initialisation, No_Values)
{
    LinkedList list = LinkedList();

    // Length is 0
    EXPECT_EQ(list.getLength(), 0);

    // getValue is an error
    EXPECT_THROW(list.getValue(0), std::out_of_range);
}

TEST(Initialisation, Single_Value)
{
    int value = 99;
    LinkedList list = LinkedList(value);

    // Length is 1
    EXPECT_EQ(list.getLength(), 1);

    // Value at index 0 is value passed
    EXPECT_EQ(list.getValue(0), value);

    // Value at a higher index is an error
    EXPECT_THROW(list.getValue(1), std::out_of_range);
}

TEST(Initialisation, List_Of_Values)
{
    int values[] = {99, 98, 97, 96};
    LinkedList list = LinkedList(values);

    // Length is the size of the list provided
    EXPECT_EQ(list.getLength(), 4);

    // Value at index 0 -> n is relative value passed
    for (int i = 0; i < 4; i++)
    {
        EXPECT_EQ(list.getValue(i), values[i]);
    }

    // Value at any other index is an error
    EXPECT_THROW(list.getValue(4), std::out_of_range);
}
