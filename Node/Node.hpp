#pragma once

class Node
{
    int value;
    Node *next;

public:
    Node() = default;
    Node(int value);
    Node(int value, Node *next);
    int getValue();
    Node *getNext();
    void setNext(Node *next);
};