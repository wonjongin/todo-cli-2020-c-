#include <iostream>
#include <fstream>
#include <sqlite3.h>
#include <string>

static int callback(void *data, int argc, char **argv, char **azColName){
   int i;
   std::string strState;
   //fprintf(stderr, "%s: \n", (const char*)data);
   
   // for(i = 0; i<argc; i++){
   //    printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
   // }
   // for(i=0; i<argc; i++){
   //    printf("%s \t", argv[i] ? argv[i] : "NULL");

   // }
   if(atoi(argv[4])==0){
      strState="[!]";
   } else if(atoi(argv[4])==1) {
      strState="[~]";
   }
   printf("%s\t", argv[0] ? argv[0] : "NULL");
   std::cout<< strState<<"\t";
   printf("%s\t\t", argv[1] ? argv[1] : "NULL");
   printf("%s\t", argv[3] ? argv[3] : "NULL");

   printf("\n");
   return 0;
}

void list(void){
  using namespace std;
  int rc;
  sqlite3 *db;
  const char *sql;
  const char* data = "Callback function called";
  char *err_msg;
  rc = sqlite3_open("../data/test.db", &db);
  if( rc ) {
      fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
   } else {
      fprintf(stderr, "Opened database successfully\n");
   }
   std::cout<<"id\tstate\ttitle\t\tdeadl"<<endl;
   sql = "SELECT * from TODO";
   rc = sqlite3_exec(db, sql, callback, (void*)data, &err_msg);
   if( rc != SQLITE_OK ) {
      fprintf(stderr, "SQL error: %s\n", err_msg);
      sqlite3_free(err_msg);
   } else {
      fprintf(stdout, "Operation done successfully\n");
   }
   sqlite3_close(db);

}