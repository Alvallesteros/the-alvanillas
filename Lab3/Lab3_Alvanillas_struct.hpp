/** 
    Angelo Joaquin B. Alvarez
    Julia Anishka M. Espera
    Ysabella B. Panghulan
    CSCI 51.02 - C
    
    February 23, 2024
    Martin John H. Borja
**/

#include <iostream>
using namespace std;

struct IntNode {
    int Intdata;
    IntNode* nextNode;

    public:
        // Constructor
        IntNode(int i) {
            Intdata = i;
            this->nextNode = nullptr;
        }
};

struct LinkedList {
    IntNode* head;
    IntNode* tail;

    public:
        // Constructor
        LinkedList() {
            this->head = nullptr;
            this->tail = nullptr;
        }

        void appendNode(IntNode* node) {
            if(this->head == nullptr) {
                this->head = node;
                this->tail = head;
            } else { 
                this->tail = head;
                while(tail->nextNode != nullptr) {
                    tail = tail->nextNode;
                }
                tail->nextNode = node;
                this->tail = node;
            }
        }

        void traverseList() {
            IntNode* current = head;
            int cnt = 0;
            while(current != nullptr) {
                cout << "Node " << cnt << ": " << current-> Intdata << " " << endl;
                current = current->nextNode;
                cnt++;
            }
        }

        // LinkedList Destructor
        ~LinkedList() {
            while (head != nullptr) {
                IntNode* temp = head;
                head = head->nextNode;
                delete temp;
                temp = nullptr;
            }
            tail = nullptr;
        }
};

struct IntStack {
    private:
        LinkedList* linkedList;

    public:
        IntStack() {
            this->linkedList = new LinkedList();
        }

        // Functions
        void push(int data) {
            linkedList->appendNode(new IntNode(data));
        }

        void traverse() {
            linkedList->traverseList();
        } 

        int pop() {
            IntNode* top = linkedList->head;
            IntNode* previous = nullptr;
            // If stack is empty or if stack has only 1 element
            if (top == nullptr) {
                cout << "Stack is empty" << endl;
                return -1; 
            } else if (top->nextNode == nullptr) {
                int data = top->Intdata;
                delete top;
                linkedList->head = nullptr;
                linkedList->tail = nullptr;
                return data;
            }

            while (top->nextNode != nullptr) {
                previous = top;
                top = top->nextNode;
            }
            
            int data = top->Intdata;
            previous->nextNode = nullptr;
            delete top;
            return data;
        }
           
        ~IntStack() {
        delete linkedList;
        linkedList = nullptr;
    }

};