CREATE TABLE EMP_DETAIL
(
	EmpNo INT,
	EmpName VARCHAR(50),
	JoiningDate DATETIME,
	Salary DECIMAL(8,2),
	City VARCHAR(50)
)
INSERT INTO EMP_DETAIL VALUES
(101,'Keyur','15-JAN-02',12000.00,'Rajkot'),
(102,'Hardik','15-FEB-04',14000.00,'Ahmedabad'),
(103,'Kajal','14-MAR-06',15000.00,'Baroda'),
(104,'Bhoomi','23-JUN-05',12500.00,'Ahmedabad'),
(105,'Harmit','15-FEB-04',14000.00,'Rajkot'),
(106,'Jay','12-MAR-07',12000.00,'Surat');

SELECT * FROM EMP_DETAIL

--Write a query to find new date after 365 day with reference to JoiningDate.

--Display the JoiningDate in a format that appears as may 5 1994 12:00AM.
SELECT FORMAT(JOININGDATE,'MMM dd yyyy hh:mmtt') FROM EMP_DETAIL

--Display the JoiningDate in a format that appears as 03 Jan 1995.
SELECT FORMAT(JOININGDATE,'dd MMM yyyy') FROM EMP_DETAIL

--Display the JoiningDate in a format that appears as Jan 04, 96.
SELECT FORMAT(JOININGDATE,'MMM dd,yy') FROM EMP_DETAIL

--Write a query to find out total number of months between JoiningDate and 31-Mar-09.
SELECT DATEDIFF(MONTH,JOININGDATE,'31-Mar-09') FROM EMP_DETAIL

--Write a query to find out total number of years between JoiningDate and 14-Sep-10.
SELECT DATEDIFF(YEAR,JOININGDATE,'14-Sep-10') FROM EMP_DETAIL