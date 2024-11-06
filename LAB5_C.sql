-- Display all the students whose address consist of -
SELECT ADDRESS FROM STUDENT WHERE ADDRESS LIKE '%-%'
--Display all the students whose address contains single quote or double quote
SELECT ADDRESS FROM STUDENT WHERE ADDRESS LIKE '%''%''%' OR ADDRESS LIKE '%"%"%'
--Display all the students whose website contains @
SELECT WEBSITE FROM STUDENT WHERE WEBSITE LIKE '%@%'
--Display all the names those are either four or five characters.
SELECT FIRSTNAME FROM STUDENT WHERE FIRSTNAME LIKE '_____' OR FIRSTNAME LIKE '____'

SELECT ADDRESS FROM STUDENT WHERE ADDRESS LIKE '%[%]%'
SELECT * FROM STUDENT WHERE ADDRESS LIKE '%[%' ESCAPE ']'