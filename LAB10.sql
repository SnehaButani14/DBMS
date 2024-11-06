CREATE TABLE STUDENT_INFO(
	RNO INT,
	NAME VARCHAR(50),
	BRANCH VARCHAR(50),
	SPI FLOAT,
	BKLOG INT
)
INSERT INTO STUDENT_INFO VALUES
(101, 'Raju', 'CE', 8.80, 0),
(102, 'Amit', 'CE', 2.20, 3),
(103, 'Sanjay', 'ME', 1.50, 6),
(104, 'Neha' ,'EC', 7.65, 1),
(105, 'Meera', 'EE', 5.52, 2),
(106, 'Mahesh', 'EC', 4.50, 3)

---PART-A:
--1. Create a view Personal with all columns.
CREATE VIEW PERSONAL
AS
SELECT* FROM STUDENT_INFO
--2. Create a view Student_Details having columns Name, Branch & SPI. 
CREATE VIEW STUDENT_DETAILS
AS
SELECT NAME,BRANCH,SPI FROM STUDENT_INFO
--3. Create a view AcademicData having columns RNo, Name, Branch.
CREATE VIEW ACADEMICDATA
AS
SELECT RNO,NAME,BRANCH FROM STUDENT_INFO
--4. Create a view Student_ bklog having all columns but students whose bklog more than 2.
CREATE VIEW STUDENT_BKLOG
AS
SELECT * FROM STUDENT_INFO WHERE BKLOG > 2
--Create a view Student_Pattern having RNo, Name & Branch columns in which Name consists of four 
--letters
CREATE 