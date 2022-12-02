#include <stdexcept>
#include "Node.hpp"

Node::Node(int value)
{
    this->value = value;
    this->next = nullptr;
}

Node::Node(int value, Node *next)
{
    this->value = value;
    this->next = next;
}

int Node::getValue()
{
    return this->value;
}

Node *Node::getNext()
{
    if (this->next == nullptr)
    {
        throw std::out_of_range("Next has not been assigned");
    }
    return this->next;
}

void Node::setNext(Node *next)
{
    this->next = next;
}