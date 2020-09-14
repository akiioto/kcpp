#include <iostream>
#include <fstream>

using namespace std;

int main()
{
    string stline;
    string ndline;

    cout << "type some s* " << endl;
    getline(cin, stline);

    cout << "stline contain now: "<< stline << endl;
    ofstream space;
    space.open("space.txt");
    space << stline << endl;
    space.close();

    ifstream bufor;
    bufor.open("space.txt");
    getline(bufor, ndline);
    cout << "reading file stline: " << ndline << endl;
    bufor.close();
    return 0;

}
