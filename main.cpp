#include <iostream>
#include "Node/Node.hpp"
#include "LinkedList/LinkedList.hpp"

int main()
{
    int values[] = {100, 99, 98};
    int size = sizeof(values) / sizeof(values[0]);
    LinkedList list = LinkedList(values, size);
    return 0;
}