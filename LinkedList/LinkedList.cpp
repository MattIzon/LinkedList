#include <stdexcept>
#include <iostream>
#include "LinkedList.hpp"

LinkedList::LinkedList(int value)
{
    this->head = new Node(value);
    this->length = 1;
}

LinkedList::LinkedList(int values[], int size)
{
    if (size == 0)
    {
        throw std::out_of_range("Size cannot be zero");
    }

    Node *node = new Node(values[size - 1]);

    for (int i = size - 2; i >= 0; i--)
    {
        node = new Node(values[i], node);
    }

    this->head = node;
    this->length = size;
}

LinkedList::~LinkedList()
{
    // remove element at tail
}

int LinkedList::getLength()
{
    return this->length;
}

int LinkedList::getValue(int index)
{
    if (index < 0 || index >= this->length)
    {
        throw std::out_of_range("Index out of bounds");
    }

    Node *temp = head;
    for (int i = 0; i < index; i++)
    {
        temp = temp->getNext();
    }
    return temp->getValue();
}