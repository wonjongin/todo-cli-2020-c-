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
    int rc;
    sqlite3 *db;
    const char *sql;
    char *err_msg;
    rc = sqlite3_open("../data/test.db", &db);
    sql = "CREATE TABLE TODO("  \
    "id INT PRIMARY KEY     NOT NULL    AUTOINCREMENT," \
    "title          TEXT    NOT NULL," \
    "description    TEXT," \
    "deadline       CHAR(10)," \
    "category       TEXT );";
    rc = sqlite3_exec(db, sql, 0, 0, &err_msg);

    //while (title == ""){
        cout << "title[필수]: ";
        cin >> title;
    //}
    cout << "description[선택]: ";
    cin >> desc;
    cout << "deadline(MM-DD or YYYY-MM-DD)[선택]: ";
    cin >> deadline;
    cout << "category[선택]: ";
    cin >> category;

    sqlite3_close(db);
}