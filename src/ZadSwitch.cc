#include <iostream>
#include <string.h>
#include <stdio.h>


using namespace std; 


int main()
{
    enum color {RED, GREEN, BLUE};
    switch(RED) {
        case RED:   std::cout << "red\n"; break;
        case GREEN: std::cout << "green\n"; break;
        case BLUE:  std::cout << "blue\n"; break;
    }
    return 0;
}
