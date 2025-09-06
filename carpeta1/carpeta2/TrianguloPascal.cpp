#include <iostream>
using namespace std;

int main() {
    int n, i, j, k, resultado;

    cout << "Ingrese el tamano del Triangulo de Pascal: ";
    cin >> n;

    for (i = 0; i < n; i++) {

        for (j = 0; j < n - i - 1; j++) {
            cout << " ";
        }

        for (j = 0; j <= i; j++) {
            resultado = 1;
            for (k = 1; k <= j; k++) {
                resultado = resultado * (i - k + 1) / k;
            }
            cout << resultado << "   ";
        }

        cout << endl;
    }

    return 0;
}
