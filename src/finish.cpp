#include <iostream>
#include <sqlite3.h>
#include <string>
#include <fstream>

void finish(void){
    using namespace std;
    int rc;
    sqlite3 *db;
    int id;
    string strId;
    string strSql;
    const char *sql;
    char *err_msg;
    rc = sqlite3_open("../data/test.db", &db);
    cout <<"다 하신 할 일의 번호를 입력하세요: ";
    cin>>id;
    strId = to_string(id);
    strSql = "DELETE FROM TODO WHERE id = "+strId+";";
    sql = strSql.c_str();
    rc = sqlite3_exec(db, sql, 0,0,&err_msg);
}
