-- Show all data from emp table
/*SELECT * FROM emp;*/

-- Show only employee number, name, and salary
/*SELECT empno, ename, sal FROM emp;*/

-- Show employees who work in department 10
/*SELECT * FROM emp
WHERE deptno = 10;*/

-- Show Clerks in department 30
/*SELECT * FROM emp
WHERE job = 'Clerk' AND deptno = 30;*/

-- Show employees in department 10 or 20
/*SELECT * FROM emp
WHERE deptno = 10 OR deptno = 20;*/

-- Show employees with salary between 2000 and 4000
/*SELECT * FROM emp
WHERE sal BETWEEN 2000 AND 4000;*/

/*SELECT empno, ename, sal FROM emp
ORDER BY sal ASC;*/

/*SELECT empno, ename FROM emp
ORDER BY ename DESC;*/
