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
    return this->next;
}