#include <iostream>
#include "MyVector.h"

using namespace std;

int main() {

    MyVector osiem(10);

    osiem.list_elements();
    cout << endl;

    osiem.push_back(2);
    osiem.push_back(6);

    osiem.list_elements();
    cout << endl;

    osiem.pop_back();

    osiem.list_elements();
    cout << endl;

    osiem.push_back(2);
    osiem.push_back(8);
    osiem.push_back(10);


    osiem.list_elements();
    cout << endl;

    cout << osiem.get_element(2);
    cout << endl;

    osiem.insert_element(2, 69);

    osiem.list_elements();
    cout << endl;

    osiem.delete_element(1);

    osiem.list_elements();
    cout << endl;

    return 0;
}
