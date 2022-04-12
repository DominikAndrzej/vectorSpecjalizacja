//
// Created by dominikssj2 on 12.04.2022.
//

#ifndef VECTORSPECJALIZACJA_MYVECTOR_H
#define VECTORSPECJALIZACJA_MYVECTOR_H


class MyVector {
private:
    unsigned int size;
    int *array;
public:
    MyVector();

    MyVector(int size);

    ~MyVector();

    void addElement(int newElement);

    void listElements();
};



#endif //VECTORSPECJALIZACJA_MYVECTOR_H
