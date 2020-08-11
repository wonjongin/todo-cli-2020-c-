#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

void help(void){
    using namespace std;
    ifstream infile("./description/help.txt");
    if(infile.is_open()){
    string line;
        while (getline(infile, line)){
            cout << line << endl;
        }
    }
    
    
}