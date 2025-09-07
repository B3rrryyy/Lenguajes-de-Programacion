#include <iostream>
#include <cctype>

using namespace std;

int main() {
    string cadena;
    int vocales = 0, consonantes = 0;

    cout << "Ingrese una cadena: ";
    getline(cin, cadena);

    for (char c : cadena) {
        c = tolower(c); // convertir a minúscula

        if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
            vocales++;
        } else if (c >= 'a' && c <= 'z') {
            consonantes++;
        }
    }

    cout << "Cantidad de vocales: " << vocales << endl;
    cout << "Cantidad de consonantes: " << consonantes << endl;

    return 0;
}
