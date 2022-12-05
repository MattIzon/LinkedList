#include <stdexcept>
#include <iostream>
#include "LinkedList.hpp"

LinkedList::LinkedList(int value)
// Creates a LinkedList with a single Node of value
{
    this->head = new Node(value);
    this->length = 1;
}

LinkedList::LinkedList(int values[], int size)
// Creates a LinkedList with a size Nodes containing the vales in the array
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

// LinkedList::~LinkedList()
// // {
// //     // remove element at tail
// // }

int LinkedList::getLength()
{
    return this->length;
}

int LinkedList::getValue(int index)
{
    // check index is valid
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

void LinkedList::add(int value, int index)
{
}

void LinkedList::remove(int index)
// remove the Node at index
{
    this->length--;

    if (index == 0)
    {
        this->head = this->head->getNext();
        return;
    }

    // find the index - 1 node
    Node *previous = this->head;
    for (int i = 0; i < index - 1; i++)
    {
        previous = previous->getNext();
    }

    // get a reference to the node for removal
    Node *remove = previous->getNext();

    // link the node index-1 to index+1 if it exists
    // Refactored to fix testing error caused by the handled exception
    // try
    // {
    //     previous->setNext(remove->getNext());
    // }
    // catch (std::out_of_range)
    // {
    //     // continue
    // }
    Node *next = remove->getNext();
    if (next != nullptr)
    {
        previous->setNext(next);
    }

    delete remove;
}