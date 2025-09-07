
#include<iostream>
#include<ctime>
using namespace std;
void esperar(double t);

int main() {
	int horas;
	int min;
	int segs;
	for (horas=0; horas<=24; ++horas) {
		for (min=0; min<=60; ++min) {
			for (segs=0; segs<=60; ++segs) {
				cout << endl;
				cout << horas << ":" << min << ":" << segs << endl;
				esperar(1*1000);
			}
		}
	}
	return 0;
}


void esperar(double t) {
	clock_t t0 = clock();
	double e = 0;
	do {
		e = 1000*double(clock()-t0)/CLOCKS_PER_SEC;
	} while (e<t);
}


