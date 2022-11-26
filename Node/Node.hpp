#pragma once

class Node
{
    int value;
    Node *next;

public:
    Node(int value);
    Node(int value, Node *next);
    int getValue();
    Node *getNext();
};