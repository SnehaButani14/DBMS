CREATE TABLE EMP(
	EID INT,
	ENAME VARCHAR(20),
	DEPARTMENT VARCHAR(20),
	SALARY INT,
	JOININGDATE DATETIME,
	CITY VARCHAR(20)	
)
INSERT INTO EMP
VALUES
(101, 'Rahul', 'Admin', 56000, '1-Jan-90', 'Rajkot'),
(102, 'Hardik', 'IT', 18000, '25-Sep-90', 'Ahmedabad'),
(103, 'Bhavin', 'HR', 25000 ,'14-May-91', 'Baroda'),
(104, 'Bhoomi', 'Admin', 39000, '8-Feb-91', 'Rajkot'),
(105, 'Rohit', 'IT', 17000, '23-Jul-90', 'Jamnagar'),
(106 ,'Priya' ,'IT' ,9000 ,'18-Oct-90 ','Ahmedabad'),
(107, 'Bhoomi', 'HR', 34000, '25-Dec-91', 'Rajkot')
SELECT * FROM EMP
--1. Display the Highest, Lowest, Label the columns Maximum, Minimum respectively.
SELECT MAX(SALARY) AS [HEIGHEST] , MIN(SALARY) AS [LOWEST] FROM EMP 
--Display Total, and Average salary of all employees. Label the columns Total_Sal and Average_Sal,respectively
SELECT SUM(SALARY) AS [TOTAL_SALARY], AVG(SALARY) AS [AVG_SALARY] FROM EMP
--3. Find total number of employees of EMPLOYEE table.
SELECT COUNT(EID) AS [TOTAL_EMP] FROM EMP
--4. Find highest salary from Rajkot city.
SELECT MAX(SALARY) AS [MAX_SAL] FROM EMP WHERE CITY = 'RAJKOT'
--5. Give maximum salary from IT department.
SELECT MAX(SALARY) AS [MAX_SAL] FROM EMP WHERE DEPARTMENT = 'IT'
--6. Count employee whose joining date is after 8-feb-91.
SELECT COUNT(EID) AS [TOTAL_EMP] FROM EMP WHERE JOININGDATE > '8-feb-91'
--7. Display average salary of Admin department.
SELECT AVG(SALARY) AS [AVG_SAL] FROM EMP WHERE DEPARTMENT = 'ADMIN'
--8. Display total salary of HR department.
SELECT SUM(SALARY) AS [TOTAL_SALRY] FROM EMP WHERE DEPARTMENT = 'HR'
--9. Count total number of cities of employee without duplication.
SELECT COUNT(DISTINCT(CITY)) FROM EMP 
--10. Count unique departments.
SELECT COUNT(DISTINCT(DEPARTMENT)) FROM EMP
--11. Give minimum salary of employee who belongs to Ahmedabad.
SELECT MIN(SALARY) AS [MIN_SAL] FROM EMP WHERE CITY = 'AHMEDABAD'
--12. Find city wise highest salary.
SELECT CITY , MAX(SALARY) FROM EMP GROUP BY CITY
--13. Find department wise lowest salary.
SELECT DEPARTMENT , MIN(SALARY) AS [MIN_SALARY] FROM EMP GROUP BY DEPARTMENT
--14. Display city with the total number of employees belonging to each city.
SELECT CITY , COUNT(EID) AS [TOTAL_EMP]  FROM EMP GROUP BY CITY
--15. Give total salary of each department of EMP table.
SELECT DEPARTMENT , SUM(SALARY) FROM EMP GROUP BY DEPARTMENT
--16. Give average salary of each department of EMP table without displaying the respective department name
SELECT AVG(SALARY) AS [AVG_SALARY] FROM EMP GROUP BY DEPARTMENT