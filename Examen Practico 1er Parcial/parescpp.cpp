#include<iostream>
using namespace std;

int main() {
	int num;
	int resultado;
	cout << "Ingrese un numero:" << endl;
	cin >> num;
	resultado = num % 2;
	if (resultado==0) {
		cout << "El numero " << num << " es par" << endl;
	} else {
		cout << "El numero " << num << " es impar" << endl;
	}
	return 0;
}

