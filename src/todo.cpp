#include <iostream>
#include "help.hpp"
#include "add.hpp"
#include "list.hpp"
#include "pass.hpp"
#include "finish.hpp"

int main(void){
    using namespace std;
    string arg;
    string version="0.0.2";
    cout <<"Todo app for cli ver "<<version<<" type \"help\"!! " << endl;
    //pass();
    while (1)
    {
        cout <<"> ";
        cin >> arg;
        if(arg.rfind("help",0)==0){
            //cout <<"hello world\nhihi" << endl;
            help();
        }
        else if(arg.rfind("q",0)==0){
            cout << "Bye!" << endl;
            break;
        }
        else if(arg.rfind("add",0)==0){
            add();
        }
        else if(arg.rfind("list",0)==0){
            list();
        }
        else if(arg.rfind("finish",0)==0){
            finish();
        }
        else {
            cout<<"Command not found"<<endl;
        }
    }
    return 0;
}