--Give 10% Increment in Loan Amount. (Use Borrow Table)
UPDATE BORROW SET AMOUNT = (AMOUNT+(AMOUNT*0.1)) 
SELECT*FROM BORROW
--Customer deposits additional 20% amount to their account, update the same. (Use Deposit Table)
UPDATE DEPOSIT SET AMOUNT = (AMOUNT+(AMOUNT*0.2))
SELECT*FROM DEPOSIT