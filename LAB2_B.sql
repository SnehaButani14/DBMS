--Display all the details of first five customers from deposit table.

--Display all the details of first three depositors whose amount is greater than 1000. 
SELECT TOP 5 * FROM BORROW
--Display Loan No, Customer Name of first five borrowers whose branch name does not belongs to 
--‘ANDHERI’ from borrow table. 
SELECT TOP 3*FROM DEPOSIT WHERE AMOUNT>1000
--Retrieve all unique cities using DISTINCT. (Use Customers Table)
SELECT TOP 5 LOANNO,CNAME FROM BORROW WHERE BNAME!='ANDHERI'
--Retrieve all unique cities using DISTINCT. (Use Customers Table)
SELECT DISTINCT CITY FROM CUSTOMER
--Retrieve all unique branches using DISTINCT. (Use Branch Table)
SELECT DISTINCT BNAME FROM BRANCH
