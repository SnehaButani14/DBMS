--1. Count the number of employees living in Rajkot.
SELECT COUNT(EID) FROM EMP WHERE CITY = 'RAJKOT'
--2. Display the difference between the highest and lowest salaries. Label the column DIFFERENCE.
SELECT MAX(SALARY) - MIN(SALARY) AS [DIFFERENCE] FROM EMP
--3. Display the total number of employees hired before 1st January, 1991.
SELECT COUNT(EID) AS [TOTAL_EMP] FROM EMP WHERE JOININGDATE < '1-JAN-91'