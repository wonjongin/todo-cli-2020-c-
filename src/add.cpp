#include <iostream>
#include <fstream>
#include <sqlite3.h>
#include <string>

void add(void){
    using namespace std;
    string title;
    string desc;
    string deadline;
    string category;
    string insert;
    int isCorrect = 0;
    string strIsCorrect;
    int rc;
    sqlite3 *db;
    const char *sql;
    const char *insertsql;
    char *err_msg;
    rc = sqlite3_open("../data/test.db", &db);
    sql = "CREATE TABLE TODO("  \
    "id             INTEGER PRIMARY KEY AUTOINCREMENT," \
    "title          TEXT    NOT NULL," \
    "description    TEXT," \
    "deadline       TEXT," \
    "state          INT," \
    "category       TEXT );";
    rc = sqlite3_exec(db, sql, 0, 0, &err_msg);
    if( rc != SQLITE_OK ){
        fprintf(stderr, "SQL error: %s\n", err_msg);
        sqlite3_free(err_msg);
    } else {
        fprintf(stdout, "Table created successfully\n");
    }
    string strCancel = "cancel";
    while(isCorrect==0){
    cout << "취소하려면 언제든지 "<< strCancel <<" 을 입력하세요"<<endl;
    getline(cin, title, '\n');
    cout << "title[필수]: ";
    getline(cin, title, '\n');
    if(title ==strCancel){
        return;
    }
    //cin >> title;
    cout << "description[선택]: ";
    //cin >> desc;
    getline(cin, desc, '\n');
    if(desc ==strCancel){
        return;
    }
    cout << "deadline(MM-DD or YYYY-MM-DD)[선택]: ";
    //cin >> deadline;
    getline(cin, deadline, '\n');
    if(deadline ==strCancel){
        return;
    }
    cout << "category[선택]: ";
    //cin >> category;
    getline(cin, category, '\n');
    if(category ==strCancel){
        return;
    }
    cout<< title<<" | "<<desc<<" | "<<deadline<<" | "<<category<<endl;
    cout<<"This is correct?? (Y,n) ";
    getline(cin, strIsCorrect, '\n');
    if(strIsCorrect==""||strIsCorrect=="y"||strIsCorrect=="Y"||strIsCorrect=="yes"||strIsCorrect=="YES"){
        isCorrect = 1;
        break;
    }
    }
    insert = "INSERT INTO TODO (title, description, deadline, category, state) VALUES ('"+title+"','"+desc+"','"+deadline+"','"+category+"',0);";
    insertsql = insert.c_str();
    rc = sqlite3_exec(db, insertsql, 0, 0, &err_msg);
    if( rc != SQLITE_OK ){
        fprintf(stderr, "SQL error: %s\n", err_msg);
        sqlite3_free(err_msg);
    } else {
        fprintf(stdout, "Records created successfully\n");
        cout << "I recorded the task!!" << endl;
    }
    sqlite3_close(db);
}