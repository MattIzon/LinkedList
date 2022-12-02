#pragma once
#include "../Node/Node.hpp"

class LinkedList
{
    Node *head;
    int length;

public:
    LinkedList(int value);
    LinkedList(int values[], int size);
    ~LinkedList();
    int getLength();
    int getValue(int index);
};