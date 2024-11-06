CREATE TABLE EMP_MASTER(
	EmpNo INT,
	EmpName VARCHAR(50),
	JoiningDate DATETIME,
	Salary DECIMAL(8,2),
	Commission INT,
	City VARCHAR(50),
	DeptCode VARCHAR(10)
)
INSERT INTO EMP_MASTER VALUES
(101,'Keyur','5-JAN-02',12000.00,4500,'Rajkot','3@g'),
(102,'Hardik','15-FEB-04',14000.00,2500,'Ahmedabad','3@'),
(103,'Kajal','14-MAR-06',15000.00,3000,'Baroda','3-GD'),
(104,'Bhoomi','23-JUN-05',12500.00,1000,'Ahmedabad','1A3D'),
(105,'Harmit','15-FEB-04',14000.00,2000,'Rajkot','312A');

SELECT * FROM EMP_MASTER

--Display the result of Salary plus Commission.
SELECT Salary+Commission FROM EMP_MASTER

--Find smallest integer value that is greater than or equal to 55.2, 35.7 and -55.2.
SELECT CEILING(55.2),CEILING(35.7),CEILING(-55.2)

--Find largest integer value that is smaller than or equal to 55.2, 35.7 and -55.2.
SELECT FLOOR(55.2),FLOOR(35.7),FLOOR(-55.2)

--Find out remainder of 55 divided 2 and 55 divided by 3.
SELECT (55%2),(55%3)

--Find out value of 23 raised to 2nd power and 14 raised 3rd power.
SELECT POWER(23,2),POWER(14,3)
