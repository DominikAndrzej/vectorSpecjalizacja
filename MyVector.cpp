//
// Created by dominikssj2 on 12.04.2022.
//
#include <iostream>
#include "MyVector.h"

using namespace std;

void MyVector::reallocate() {
    this->capacity += 5;
    int *tempArray = new int(this->capacity);

    for (int i = 0; i < this->size; ++i) {
        tempArray[i] = this->array[i];
    }

    delete[] this->array;
    this->array = new int(this->capacity);

    for (int i = 0; i < this->size; ++i) {
        this->array[i] = tempArray[i];
    }
}

MyVector::MyVector(){
    this->array = new int(5);
}

MyVector::MyVector(int arrayCapacity) {
    this->array = new int(arrayCapacity);
    this->capacity = arrayCapacity;
}

MyVector::~MyVector(){
    delete[] this->array;
}

void MyVector::push_back(int newElement) {
    this->array[this->size] = newElement;
    this->size += 1;

    if (size == capacity){
        reallocate();
    }
}

void MyVector::pop_back() {
    this->size -= 1;
}

void MyVector::list_elements() {

    for (int i = 0; i < this->size; ++i) {
        cout << this->array[i] << ", ";
    }
}

int MyVector::get_element(int index) {
    if(index < this->size){
        return this->array[index];
    }else{
        throw invalid_argument("podany index wychodzi poza zakres tablicy");
    }
}

void MyVector::insert_element(int index, int newElement){
    if(index < this->size){

        if(this->size == this->capacity){
            reallocate();
        }

        int* tempArray = new int(this->capacity);
        for (int i = 0; i < this->size; ++i) {
            tempArray[i] = this->array[i];
        }
        delete[] this->array;
        this->array = new int(this->capacity);
        this->size += 1;

        int currentElement = 0;
        for (int i = 0; i < this->size; ++i) {

            if(i == index){
                this->array[i] = newElement;
            }else {
                this->array[i] = tempArray[currentElement];
                currentElement += 1;
            }
        }

    }else{
        throw invalid_argument("podany index wychodzi poza zakres tablicy");
    }
}

void MyVector::delete_element(int index) {
    if(index < this->size){

        int* tempArray = new int(this->capacity);
        for (int i = 0; i < this->size; ++i) {
            tempArray[i] = this->array[i];
        }
        delete[] this->array;
        this->array = new int(this->capacity);
        this->size -= 1;

        int currentElement = 0;
        for (int i = 0; i <= this->size; ++i) {

            if(i != index) {
                this->array[currentElement] = tempArray[i];
                currentElement += 1;
            }
        }

    }else{
        throw invalid_argument("podany index wychodzi poza zakres tablicy");
    }
}