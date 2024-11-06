CREATE TABLE EMPLOYEE_MASTER(
	EMPNO INT,
	EMPNAME VARCHAR(25),
	JOININGDATE DATETIME,
	SALARY DECIMAL(8,2),
	CITY VARCHAR(20)
)
INSERT INTO EMPLOYEE_MASTER
VALUES(101, 'Keyur', '5-JAN-02', 12000.00, 'Rajkot'),
(102, 'Hardik', '15-FEB-04', 14000.00, 'Ahmedabad'),
(103, 'Kajal', '14-MAR-06', 15000.00, 'Baroda'),
(104, 'Bhoomi', '23-JUL-05', '12500.00', 'Ahmedabad'),
(105, 'Harmit' ,'15-FEB-04', 14000.00 ,'Rajkot'),
(106, 'Mitesh', '25-SEP-01', 5000.00, 'Jamnagar'),
(107, 'Meera', Null, 7000.00, 'Morbi'),
(108, 'Kishan', '6-FEB-03', 10000.00, NULL)

SELECT*FROM EMPLOYEE_MASTER

--Delete all the records of Employee_MASTER table having salary greater than and equals to 14000.
DELETE FROM EMPLOYEE_MASTER WHERE SALARY>=14000
--Delete all the Employees who belongs to ‘RAJKOT’ citY.
DELETE FROM EMPLOYEE_MASTER WHERE CITY='RAJKOT'
--Delete all the Employees who joined after 1-1-2007.
DELETE FROM EMPLOYEE_MASTER WHERE JOININGDATE>'1-JAN-2007'
--Delete the records of Employees whose joining date is null and Name is not null.
DELETE FROM EMPLOYEE_MASTER WHERE JOININGDATE IS NULL AND EMPNAME IS NOT NULL
--Delete the records of Employees whose salary is 50% of 20000.
DELETE FROM EMPLOYEE_MASTER WHERE SALARY = (20000/2)
--Delete the records of Employees whose City Name is not empty
DELETE FROM EMPLOYEE_MASTER WHERE CITY IS NOT NULL
--Delete all the records of Employee_MASTER table. (Use Truncate)
TRUNCATE TABLE EMPLOYEE_MASTER
--Remove Employee_MASTER table. (Use Drop)
DROP TABLE EMPLOYEE_MASTER