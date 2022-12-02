#include <gtest/gtest.h>
#include "../LinkedList/LinkedList.hpp"

TEST(Initialisation, Single_Value)
{
    int value = 99;
    LinkedList list = LinkedList(value);

    // Length is 1
    EXPECT_EQ(list.getLength(), 1);

    // Value at index 0 is value passed
    EXPECT_EQ(list.getValue(0), value);

    // Value at a negative index is an error
    EXPECT_THROW(list.getValue(-1), std::out_of_range);

    // Value at an index >= length is an error
    EXPECT_THROW(list.getValue(1), std::out_of_range);
}

TEST(Initialisation, List_Of_Values)
{
    int values[] = {99, 98, 97, 96};
    LinkedList list = LinkedList(values, 4);

    // Length is the size of the list provided
    EXPECT_EQ(list.getLength(), 4);

    // Value at index 0 -> n is relative value passed
    for (int i = 0; i < 4; i++)
    {
        EXPECT_EQ(list.getValue(i), values[i]);
    }

    // Value at any higher index is an error
    EXPECT_THROW(list.getValue(4), std::out_of_range);
}

// TEST(Add, Start)
// {
//     int values[] = {99, 98, 97, 96};
//     LinkedList list = LinkedList(values, 4);
//     int position = 0;
//     list.add(100, position);

//     // Length is the size of values provided + 1
//     EXPECT_EQ(list.getLength(), 5);

//     // Value at first node is the newly added value
//     EXPECT_EQ(list.getValue(position), 100);

//     // Other values should still be present, shifted index+1 and in order
//     for (int i = 0; i < 4; i++)
//     {
//         EXPECT_EQ(list.getValue(i + 1), values[i]);
//     }

//     // Value at any higher index is an error
//     EXPECT_THROW(list.getValue(5), std::out_of_range);
// }

// TEST(Add, End)
// {
//     int values[] = {100, 99, 98};
//     LinkedList list = LinkedList(values, 3);
//     int position = list.getLength();
//     list.add(97, position);

//     // Length is the size of values provided + 1
//     EXPECT_EQ(list.getLength(), 4);

//     // Value at last node is the added value
//     EXPECT_EQ(list.getValue(position), 97);

//     // Other values should still be present, shifted index+1 and in order
//     for (int i = 0; i < 3; i++)
//     {
//         EXPECT_EQ(list.getValue(i), values[i]);
//     }

//     // Value at any higher index is an error
//     EXPECT_THROW(list.getValue(4), std::out_of_range);
// }

// TEST(Add, Middle)
// {
//     int values[] = {100, 99, 97, 96};
//     LinkedList list = LinkedList(values, 4);
//     int position = 2;
//     list.add(98, position);

//     // Length is the size of values provided + 1
//     EXPECT_EQ(list.getLength(), 5);

//     // Value at position is the added value
//     EXPECT_EQ(list.getValue(position), 98);

//     int new_values[] = {100, 99, 98, 97, 96};
//     // Other values should still be present, shifted index+1 and in order
//     for (int i = 0; i < 5; i++)
//     {
//         EXPECT_EQ(list.getValue(i), new_values[i]);
//     }

//     // Value at any higher index is an error
//     EXPECT_THROW(list.getValue(4), std::out_of_range);
// }

TEST(Remove, Start)
{
    int values[] = {100, 99, 98, 97};
    LinkedList list = LinkedList(values, 4);
    int position = 0;
    list.remove(position);

    // Length is the size of values provided + 1
    EXPECT_EQ(list.getLength(), 3);

    // Values should shift index-1 in order
    for (int i = 0; i < 3; i++)
    {
        EXPECT_EQ(list.getValue(i), values[i + 1]);
    }

    // Value at any higher index is an error
    EXPECT_THROW(list.getValue(3), std::out_of_range);
}

TEST(Remove, End)
{
    int values[] = {100, 99, 98, 97};
    LinkedList list = LinkedList(values, 4);
    int position = list.getLength();
    list.remove(position);

    // Length is the size of values provided + 1
    EXPECT_EQ(list.getLength(), 3);

    // Values should shift index-1 in order
    for (int i = 0; i < 3; i++)
    {
        EXPECT_EQ(list.getValue(i), values[i]);
    }

    // Value at any higher index is an error
    EXPECT_THROW(list.getValue(3), std::out_of_range);
}

TEST(Remove, Middle)
{
    int values[] = {100, 99, 98, 97};
    LinkedList list = LinkedList(values, 4);
    int position = 1;
    list.remove(position);

    // Length is the size of values provided + 1
    EXPECT_EQ(list.getLength(), 3);

    int new_values[] = {100, 98, 97};
    // Values should shift index-1 in order
    for (int i = 0; i < 3; i++)
    {
        EXPECT_EQ(list.getValue(i), new_values[i]);
    }

    // Value at any higher index is an error
    EXPECT_THROW(list.getValue(3), std::out_of_range);
}