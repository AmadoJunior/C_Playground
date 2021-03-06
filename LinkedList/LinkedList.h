#ifndef LINKEDLIST_CLASS_H
#define LINKEDLIST_CLASS_H

#include "Node.h"
#include <vector>

class LinkedList{
    private:
        Node* head;
        Node* tail;
        int length;
    public:
        //Constructors
        LinkedList();
        LinkedList(std::vector<int> &arr);
        void Init();

        //Methods
        void push(int value);
        void pop(int value);
        void printList();
        void printReversed();
        void reverseList();

        //Getters
        Node* getHead();
        Node* getTail();
        int getLength();
};

#endif