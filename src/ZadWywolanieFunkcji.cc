#include <iostream>
using namespace std;
void funkcjaa() {cout << "funkcja a" << endl;}
void funkcjab() {cout << "funkcja b" << endl;}

int main(int argc, char *argv[]) {

	for(int i = 1; i < argc; i++) {
		switch(*argv[i]) {
			case 'A': funkcjaa(); break;
			case 'B': funkcjab(); break;
		}
	}
	return 0;
}
