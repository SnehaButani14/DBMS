--Add two more columns City VARCHAR (20) and Pincode INT
ALTER TABLE DEPOSIT ADD CITY VARCHAR(20), PINCODE INT
--Change the size of CNAME column from VARCHAR (50) to VARCHAR (35).
ALTER TABLE DEPOSIT ALTER COLUMN CNAME VARCHAR(35)
--Change the data type DECIMAL to INT in amount Column.
ALTER TABLE DEPOSIT ALTER COLUMN AMOUNT DECIMAL(8,2)
--Rename Column ActNo to ANO
SP_RENAME 'DEPOSIT.ACTNO' , ANO
--Delete Column City from the DEPOSIT table
ALTER TABLE DEPOSIT DROP COLUMN  CITY
--Change name of table DEPOSIT to DEPOSIT_DETAIL.
SP_RENAME 'DEPOSIT' , DEPOSIT_DETAIL	

