--Update amount of loan no 321 to NULL. (Use Borrow Table)
UPDATE BORROW SET LOANNO = NULL WHERE LOANNO= 321
SELECT*FROM BORROW
--Update branch name of KRANTI to NULL (Use Borrow Table)
--(Use Borrow Table)
UPDATE BORROW SET AMOUNT=5000, BNAME ='VRCE' , CNAME='DARSHAN' WHERE LOANNO=481
--Update the Deposit table and set the date to 01-01-2021 for all the depositor whose amount is less 
--than 2000.
SELECT*FROM DEPOSIT
UPDATE DEPOSIT SET ADATE='01-JAN-2021' WHERE AMOUNT<2000
--Update the Deposit table and set the date to NULL & Branch name to �ANDHERI whose Account No is 
--110.
UPDATE DEPOSIT SET ADATE=NULL,BNAME = 'ANDHERI' WHERE ACTNO = 101