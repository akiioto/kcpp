
#include <iostream>
using namespace std;


int main() {

	int num = 0; 
	int n = 0;
	int arr[31];


	cin >> num;

	while(num) {
		arr[n++] = num % 2;
		num = num / 2;
	}

	for(int i = n - 1; i >= 0; i--) {
		cout << arr[i];
	}

	cout << endl;
return 0;
}

