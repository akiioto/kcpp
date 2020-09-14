
#include <iostream>
#include <math.h>
using namespace std;



int main() {

	int num;
	int n = 0;
	int res = 0;
	int tmp = 0;

	cin >> num;

	while (num != 0) {
		tmp = num % 10;
		res += (tmp * pow(2, n));
		n++;
		num = num / 10;
	}

	cout << res << endl;
return 0;
}
