--Put 10 space before FirstName using function.
SELECT SPACE(10)+FIRSTNAME FROM STUDENT

--Combine FirstName and LastName columns using + sign as well as CONCAT ().
SELECT FIRSTNAME+' '+LASTNAME FROM STUDENT
SELECT CONCAT(FIRSTNAME,' ',LASTNAME) FROM STUDENT

--Combine all columns using + sign as well as CONCAT ().
--SELECT  CONVERT(VARCHAR(10),StuID)+' '+FirstName+' '+LastName+' '+Website+' '+City+' '+Address FROM STUDENT
SELECT CONCAT(StuID,'  ',FirstName,'  ',LastName,'  ',Website,'  ',City,'  ',Address) FROM STUDENT
--Find reverse of FirstName column.
SELECT REVERSE(FIRSTNAME) FROM STUDENT

--Repeat FirstName column 3 times.
SELECT  REPLICATE(FIRSTNAME,3) FROM STUDENT

--Give the Names which contains 5 characters.
SELECT FIRSTNAME FROM STUDENT WHERE LEN(FIRSTNAME)=5

--Combine the result as <FirstName> Lives in <City>.
SELECT CONCAT(FIRSTNAME,' ','Lives in',' ',CITY) FROM STUDENT

--Combine the result as Student_ID of < FirstName > is <StuID>
SELECT CONCAT(FIRSTNAME,' ','is',' ',STUID) FROM STUDENT