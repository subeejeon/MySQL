SELECT * FROM employee.employees;

SELECT
	CONCAT(FIRST_NAME," " ,LAST_NAME) AS "Name", SALARY
FROM employees
WHERE 
SALARY > (SELECT SALARY FROM employees WHERE LAST_NAME = 'Bell');