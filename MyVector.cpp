//
// Created by dominikssj2 on 12.04.2022.
//
#include <iostream>
#include "MyVector.h"

using namespace std;

MyVector::MyVector(){
    this->array = new int(10);
}

MyVector::MyVector(int size) {
    this->array = new int(size);
}

MyVector::~MyVector(){
    delete[] this->array;
}

void MyVector::addElement(int newElement) {
    int *tempArray = new int(this->size + 1);

    for (int i = 0; i < this->size; ++i) {
        tempArray[i] = this->array[i];
    }

    tempArray[this->size+1] = newElement;

    delete[] this->array;
    this->size += 1;

    for (int i = 0; i < this->size; ++i) {
        this->array[i] = tempArray[i];
    }
}

void MyVector::listElements() {

    for (int i = 0; i < this->size; ++i) {
        cout << this->array[i];
    }
}