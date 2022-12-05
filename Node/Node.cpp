#include <stdexcept>
#include "Node.hpp"

Node::Node(int value)
// Creates a Node with value but no pointer to another Node
{
    this->value = value;
    this->next = nullptr;
}

Node::Node(int value, Node *next)
// Creates a Node with value and pointer to another Node
{
    this->value = value;
    this->next = next;
}

int Node::getValue()
{
    return this->value;
}

// Refactored to fix a testing error from LinkedList_Tests Remove End
// Node *Node::getNext()
// {
//     if (this->next == nullptr)
//     {
//         throw std::out_of_range("Next has not been assigned");
//     }
//     return this->next;
// }
Node *Node::getNext()
{
    return this->next;
}

void Node::setNext(Node *next)
{
    this->next = next;
}