//
// Created by dominikssj2 on 12.04.2022.
//

#ifndef VECTORSPECJALIZACJA_MYVECTOR_H
#define VECTORSPECJALIZACJA_MYVECTOR_H


class MyVector {
private:
    unsigned int size = 0;
    unsigned int capacity = 5;
    int *array;

    void reallocate();
public:
    MyVector();

    MyVector(int size);

    ~MyVector();

    void push_back(int newElement);

    void pop_back();

    void list_elements();

    int get_element(int index);

    void insert_element(int index, int newElement);

    void delete_element(int index);
};



#endif //VECTORSPECJALIZACJA_MYVECTOR_H
