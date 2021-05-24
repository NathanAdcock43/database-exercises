USE employees;

show tables;

DESCRIBE current_dept_emp;
# NO key or Unique

DESCRIBE departments;
# PRI- dept_no
# UNI- dept_name

DESCRIBE dept_emp;
# PRI- emp_no
# UNI- dept_no

DESCRIBE dept_emp_latest_date;
# NO key or Unique

DESCRIBE dept_manager;
# PRI- emp_no
# UNI- dept_no

DESCRIBE employees;
# PRI- emp_no

DESCRIBE salaries;
# PRI- emp_no
# UNI- from_date

DESCRIBE titles;
# PRI- emp_no
# PRI- title
# PRI- from_date

-- this is relational db building all of these PRI show how this ..

