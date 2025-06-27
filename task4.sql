/*CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT,
    salary INTEGER
--);*/

/*INSERT INTO employees (id, name, department, salary) VALUES
(1, 'Alice', 'HR', 75000),
(2, 'Bob', 'IT', 65000),
(3, 'Charlie', 'IT', 70000),
(4, 'Diana', 'HR', 50000),
(5, 'Ethan', 'Sales', 40000),
(6, 'Fiona', 'Sales', 45000);*/

--//////
/*select *
from employees;*/


--/////////////////
--group by

--SELECT
--    department,
--    COUNT(*) AS total_employees,
--    SUM(salary) AS total_salary,
--    AVG(salary) AS average_salary
--FROM
--    employees
--GROUP BY
--    department;

--//////////////////////
--having

/*SELECT
    department,
    COUNT(*) AS total_employees,
    SUM(salary) AS total_salary,
    AVG(salary) AS average_salary
FROM
    employees
GROUP BY
    department
HAVING
    AVG(salary) > 55000;*/






