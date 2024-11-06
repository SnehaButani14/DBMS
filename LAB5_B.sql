--Display all the students whose name starts from alphabet A or H.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE '[A-H]%'
-- Display all the students whose name’s second character is vowel and of and start with H.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE 'H[A,E,I,O,U]%'
--Display all the students whose last name does not ends with ‘a’.
SELECT LASTNAME FORM STUDENT WHERE LASTNAME NOT LIKE '%A'
--Display all the students whose first name starts with consonant.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME NOT LIKE '[A,E,I,O,U]%'
--Display all the students whose website contains .net
SELECT WEBSITE FROM STUDENT WHERE WEBSITE LIKE '%.NET%'