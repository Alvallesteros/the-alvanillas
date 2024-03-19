#include <iostream>
using namespace std;

struct Point3D {
    int x;
    int y;
    int z;
};

int main(void) {
    int T, N;
    while (!(cin >> T) || T <= 0 ) { // Test Cases Input Validation
        cout << "Invalid Number of Test Cases." << endl;
        cin.clear();
        cin.ignore();
    }

    Point3D*** tcase = new Point3D**[T];
    int* numArr = new int[T];
    for (int i = 0; i < T; i++) {
        while (!(cin >> N) || N <= 1 ) { // Number of Points Input Validation
            cout << "Invalid Number of Points." << endl;
            cin.clear();
            cin.ignore();
        }

        numArr[i] = N;
        tcase[i] = new Point3D*[N];
        for (int j = 0; j < N; j++) {
            tcase[i][j] = new Point3D;
            cin >> tcase[i][j]->x >> tcase[i][j]->y >> tcase[i][j]->z;
        }
    };

    for (int i = 0; i < T; i++) {
        N = numArr[i];
        for (int j = 0; j < (N-1); j++) {
            cout << abs(tcase[i][j]->x - tcase[i][j+1]->x) + abs(tcase[i][j]->y - tcase[i][j+1]->y) + abs(tcase[i][j]->z - tcase[i][j+1]->z) << endl;
        }
    }
    
    //DEALLOCATION
    for (int i = 0; i < T; i++) {
        N = numArr[i];
        for (int j = 0; j < N; j++) {
            delete tcase[i][j];
        }

        delete [] tcase[i];
    }

    delete [] tcase;
    return 0;
};