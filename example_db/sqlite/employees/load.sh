mylist="load_dept_emp.dump load_salaries2.dump load_dept_manager.dump load_salaries3.dump load_employees.dump load_departments.dump  load_salaries1.dump     load_titles.dump"
for item in $mylist
do
echo $item
sqlite3 mydb ".read  $item"
done
