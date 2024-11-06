--Find the length of FirstName and LastName columns.
SELECT LEN(FIRSTNAME),LEN(LASTNAME) FROM STUDENT

--Display FirstName and LastName columns in lower & upper case.
SELECT LOWER(FIRSTNAME),UPPER(LASTNAME) FROM STUDENT

--Display first three characters of FirstName column.
SELECT LEFT(FIRSTNAME,3) FROM STUDENT

--Display 3rd to 10th character of Website column.
SELECT SUBSTRING(WEBSITE,3,10) FROM STUDENT

--Write a query to display first 4 & Last 5 characters of Website column.
SELECT LEFT(WEBSITE,4),RIGHT(WEBSITE,5) FROM STUDENT
