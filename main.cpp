#include <iostream>
#include "Node/Node.hpp"
#include "LinkedList/LinkedList.hpp"

int main()
{
    int values[] = {100, 99, 98};
    int size = sizeof(values) / sizeof(values[0]);
    LinkedList list = LinkedList(values, size);
    list.remove(2);
    for (int i = 0; i < 2; i++)
    {
        std::cout << i << ": " << list.getValue(i) << "\n";
    }
    std::cout << list.getLength() << "\n";

    return 0;
}