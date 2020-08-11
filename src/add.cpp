#include <iostream>
#include <fstream>
#include <sqlite3.h>
#include <string>

void add(void){
    using namespace std;
    string title = "";
    string desc;
    string deadline;
    string category;
    string insert;
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
    "category       TEXT );";
    rc = sqlite3_exec(db, sql, 0, 0, &err_msg);
    if( rc != SQLITE_OK ){
      fprintf(stderr, "SQL error: %s\n", err_msg);
      sqlite3_free(err_msg);
   } else {
      fprintf(stdout, "Table created successfully\n");
   }
    
    cout << "title[필수]: ";
    cin >> title;
    cout << "description[내용이 없을 시 . 입력]: ";
    cin >> desc;
    cout << "deadline(MM-DD or YYYY-MM-DD)[내용이 없을 시 . 입력]: ";
    cin >> deadline;
    cout << "category[내용이 없을 시 . 입력]: ";
    cin >> category;
    insert = "INSERT INTO TODO (title, description, deadline, category) VALUES ('"+title+"','"+desc+"','"+deadline+"','"+category+"');";
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