/** 
    Angelo Joaquin B. Alvarez
    Julia Anishka M. Espera
    Ysabella B. Panghulan
    CSCI 51.02 - C
    
    February 23, 2024
    Martin John H. Borja
**/

#include <iostream>
#include "Lab3_AlvaNiLlas_struct.hpp"
using namespace std;

int main(void) {
    cout << "Linked List" << endl;
    LinkedList* lst = new LinkedList();

    // Append Nodes
    lst->appendNode(new IntNode(1));
    lst->appendNode(new IntNode(2));
    lst->appendNode(new IntNode(3));
    cout << "\nAdded Three Nodes: " << endl;
    lst->traverseList();
    lst->appendNode(new IntNode(4));
    lst->appendNode(new IntNode(5));
    lst->appendNode(new IntNode(6));
    cout << "Added Three More Nodes: " << endl;
    lst->traverseList();

    cout << endl;
    cout << "Created Stack" << endl;
    IntStack* stk = new IntStack();

    stk->push(1); // Stack with 1 element
    stk->traverse();

    cout << "First Pop: " << stk->pop() << endl << endl; 
    cout << "Current Stack: " << endl << endl;
    stk->traverse();

    // Deleting from an empty stack
    cout << "Second Pop: " << stk->pop() << endl; 
    for (int i = 0; i < 20; i += 2) {
        stk->push(i);
    }
    cout << "New Stack: " << endl;
    stk->traverse();

    cout << "Third Pop: " << stk->pop() << endl; 
    cout << "Fourth Pop: " << stk->pop() << endl << endl;

    cout << "Current Stack: " << endl;
    stk->traverse();

    // Memory Deallocation
    delete lst;
    delete stk;
    lst = nullptr;
    stk = nullptr;

    return 0;

}
