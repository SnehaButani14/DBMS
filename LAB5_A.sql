CREATE TABLE STUDENT(
	STUID INT,
	FIRSTNAME VARCHAR(25),
	LASTNAME VARCHAR(25),
	WEBSITE VARCHAR(50),
	CITY VARCHAR(25),
	ADDRESS VARCHAR(100)
)
INSERT INTO STUDENT
VALUES (1011, 'Keyur', 'Patel', 'techonthenet.com', 'Rajkot', 'A-303 ''Vasant Kunj'', Rajkot'),
(1022 ,'Hardik', 'Shah', 'digminecraft.com' ,'Ahmedabad', '"Ram Krupa", Raiya Road'),
(1033, 'Kajal', 'Trivedi', 'bigactivities.com', 'Baroda',' Raj bhavan plot, near 
garden'),
(1044, 'Bhoomi', 'Gajera', 'checkyourmath.com', 'Ahmedabad',' "Jig''s Home", Narol'), 
(1055, 'Harmit', 'Mitel', '@me.darshan.com', 'Rajkot',' B-55 Raj Residency'),
(1066, 'Ashok', 'Jani', NULL, 'Baroda', 'A502, Club House BuildinG')

SELECT*FROM STUDENT

--Display the name of students whose name starts with ‘k’.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE 'K%'
--Display the name of students whose name consists of five characters
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE '_____'	
-- Retrieve the first name & last name of students whose city name ends with a & contains six characterS
SELECT FIRSTNAME, LASTNAME,CITY FROM STUDENT WHERE CITY LIKE '_____A'
--Display all the students whose last name ends with ‘tel'
SELECT LASTNAME FROM STUDENT WHERE LASTNAME LIKE '%TEL'
--Display all the students whose first name starts with ‘ha’ & ends with‘t’.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE 'HA%T'
-- Display all the students whose first name starts with ‘k’ and third character is ‘y’.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE 'K_Y%'
--Display the name of students having no website and name consists of five characters
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE '_____' AND WEBSITE IS NULL
--Display all the students whose last name consist of ‘jer’.
SELECT LASTNAME FROM STUDENT WHERE LASTNAME LIKE '%JER%'
--Display all the students whose city name starts with either ‘r’ or ‘b’
SELECT CITY FROM STUDENT WHERE CITY LIKE '[R,B]%'
--Display all the name students having websites.
SELECT FIRSTNAME FROM STUDENT WHERE WEBSITE IS NOT NULL
-- Display all the students whose name starts from alphabet A to H.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE '[A-H]%'
-- Display all the students whose name’s second character is vowel.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE '_[A,E,I,O,U]%'
--Display the name of students having no website and name consists of minimum five characters
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE '_____%' AND WEBSITE IS NULL
--Display all the students whose last name starts with ‘Pat’.
SELECT LASTNAME FROM STUDENT WHERE LASTNAME LIKE 'PAT%'
--Display all the students whose city name does not starts with ‘b’
SELECT CITY FROM STUDENT WHERE CITY NOT LIKE 'B%'

