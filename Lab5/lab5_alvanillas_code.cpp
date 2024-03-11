#include <iostream>
#include <cstdio>
using namespace std;

struct Point3D {
    int x;
    int y;
    int z;
};

int main(void) {
    int T, N;
    cout << "Input number of Test Cases: ";
    while (!(cin >> T) || T <= 0 ) { // Test Cases Input Validation
        cout << "Invalid Input." << endl;
        cin.clear();
        cin.ignore();
        cout << "Input number of Test Cases: ";
    }

    Point3D*** cs = new Point3D**[T];
    int* numArr = new int[T];
    for (int i = 0; i < T; i++) {
        cout << "Input number of Points: ";
        while (!(cin >> N) || N <= 1 ) { // Number of Points Input Validation
            cout << "Invalid Input." << endl;
            cin.clear();
            cin.ignore();
            cout << "Input number of Points: ";
        }

        numArr[i] = N;
        cs[i] = new Point3D*[N];
        for (int j = 0; j < N; j++) {
            cs[i][j] = new Point3D;
            cin >> cs[i][j]->x >> cs[i][j]->y >> cs[i][j]->z;
        }
    };

    for (int i = 0; i < T; i++) {
        N = numArr[i];
        for (int j = 0; j < (N-1); j++) {
            cout << abs(cs[i][j]->x - cs[i][j+1]->x) + abs(cs[i][j]->y - cs[i][j+1]->y) + abs(cs[i][j]->z - cs[i][j+1]->z) << endl;
        }
    }
    
    //DEALLOCATION
    for (int i = 0; i < T; i++) {
        N = numArr[i];
        for (int j = 0; j < N; j++) {
            delete cs[i][j];
        }

        delete [] cs[i];
    }

    delete [] cs;
    return 0;
};