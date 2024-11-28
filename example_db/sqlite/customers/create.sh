# cat create.sql  |sqlite3 mydb
rm -f custom
sqlite3 custom  ".read customers.sql"
