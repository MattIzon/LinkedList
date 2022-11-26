#pragma once

class Node
{

public:
    Node(int value);
    Node(int value, Node *next);
    int getValue();
    Node *getNext();
};