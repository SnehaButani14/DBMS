CREATE TABLE Stu_Detail (
    Rno INT,
    Name VARCHAR(50),
    City VARCHAR(50),
    DID INT,
);

INSERT INTO Stu_Detail (Rno, Name, City, DID) VALUES
(101, 'Raju', 'Rajkot', 10),
(102, 'Amit', 'Ahmedabad', 20),
(103, 'Sanjay', 'Baroda', 40),
(104, 'Neha', 'Rajkot', 20),
(105, 'Meera', 'Ahmedabad', 30),
(106, 'Mahesh', 'Baroda', 10);

CREATE TABLE Academic (
    Rno INT,
    SPI DECIMAL(3, 1),
    Bklog INT
);

INSERT INTO Academic (Rno, SPI, Bklog) VALUES
(101, 8.8, 0),
(102, 9.2, 2),
(103, 7.6, 1),
(104, 8.2, 4),
(105, 7.0, 2),
(106, 8.9, 3);

CREATE TABLE Department (
    DID INT,
    DName VARCHAR(50)
);

INSERT INTO Department (DID, DName) VALUES
(10, 'Computer'),
(20, 'Electrical'),
(30, 'Mechanical'),
(40, 'Civil');

-----1)Display name of students who is either in Computer or in Electrical.
SELECT NAME FROM Computer 
UNION 
SELECT NAME FROM Electrical

----2)Display name of students who is either in Computer or in Electrical including duplicate data. 
SELECT NAME FROM Computer 
UNION ALL
SELECT NAME FROM Electrical

-----3)Display name of students who is in both Computer and Electrical. 
SELECT NAME FROM Computer 
INTERSECT 
SELECT NAME FROM Electrical
----4)Display name of students who are in Computer but not in Electrical.
SELECT NAME FROM Computer 
EXCEPT 
SELECT NAME FROM Electrical

----5)Display name of students who are in Electrical but not in Computer.
SELECT NAME FROM Electrical 
EXCEPT 
SELECT NAME FROM Computer

-----6)Display all the details of students who are either in Computer or in Electrical. 
SELECT RollNo,NAME FROM Computer 
UNION 
SELECT RollNo,NAME FROM Electrical

----7)Display all the details of students who are in both Computer and Electrical.
SELECT RollNo,NAME FROM Computer 
INTERSECT 
SELECT RollNo,NAME FROM Electrical

