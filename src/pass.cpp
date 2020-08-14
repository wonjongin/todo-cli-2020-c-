#include <stdio.h>
#include <termios.h>
#include <stdio.h>
#include <string>
#include <unistd.h>
#include <iostream>
using namespace std;
int getch() {
    int ch;
    struct termios t_old, t_new;

    tcgetattr(STDIN_FILENO, &t_old);
    t_new = t_old;
    t_new.c_lflag &= ~(ICANON | ECHO);
    tcsetattr(STDIN_FILENO, TCSANOW, &t_new);

    ch = getchar();

    tcsetattr(STDIN_FILENO, TCSANOW, &t_old);
    return ch;
}
string getpass(const char *prompt, bool show_asterisk=true)
{
    //using namespace std;
  const char BACKSPACE=127;
  const char RETURN=10;

  string password;
  unsigned char ch=0;

  cout <<prompt;

  while((ch=getch())!=RETURN)
    {
       if(ch==BACKSPACE)
         {
            if(password.length()!=0)
              {
                 if(show_asterisk)
                 cout <<"\b \b";
                 password.resize(password.length()-1);
              }
         }
       else
         {
             password+=ch;
             if(show_asterisk)
                 cout <<'*';
         }
    }
  cout <<endl;
  return password;
}
string pass(){
    char *pass;
    int i = 0;
    const char *correct_password="null";

  string password=getpass("Please enter the password: ",true); // Show asterisks
  if(password==correct_password)
      cout <<"Correct password"<<endl;
  else
      cout <<"Incorrect password. Try again"<<endl;


    password=getpass("Please enter the password: ",false); // Do not show asterisks
    if(password==correct_password){
        cout <<"Correct password"<<endl;
    }
      
    else{
        cout <<"Incorrect password. Try again"<<endl;
    }
    return password;
}