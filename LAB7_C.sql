--1. Count the number of employees living in Rajkot or Baroda.
SELECT COUNT(EID) FROM EMP WHERE CITY ='RAJKOT'OR CITY = 'BARODA'
--2. Display the total number of employees hired before 1st January, 1991 in IT department.
SELECT COUNT(EID) FROM EMP WHERE JOININGDATE < '1-JAN-91' AND DEPARTMENT = 'IT'
--3. Find the Joining Date wise Total Salaries.
SELECT JOININGDATE , SUM(SALARY) AS [TOTAL_SAL] FROM EMP GROUP BY JOININGDATE
--4. Find the Maximum salary department & city wise in which city name starts with ‘R’.
SELECT DEPARTMENT,CITY,MAX(SALARY) FROM EMP WHERE CITY LIKE 'R%' GROUP BY DEPARTMENT,CITY
