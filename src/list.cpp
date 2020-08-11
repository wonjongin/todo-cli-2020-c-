#include <iostream>
#include <fstream>

void list(void){
  using namespace std;
  ifstream ifs;
  ifs.open("../data/todolist.txt");
  string s;
    for(int i=0; i<=10; i++) {  
		ifs >> s; 
        cout << s << endl;             
	  }
  ifs.close();
}