#include <iostream>
using namespace std;

int main() {

	union un1 {
		double x;
		int y;
	};

	un1 e;
	cin >> e.x;
	cin >> e.y;

	cout << e.x << '*' << e.y << '=' << e.x * e.y << endl;

	return 0;
}
