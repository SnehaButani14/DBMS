USE CSE_B7_418
CREATE TABLE CRICKET(
	NAME VARCHAR(50),
	CITY VARCHAR(20),
	AGE INT
	)
INSERT INTO CRICKET
	VALUES ('SACHIN TENDULKAR','MUMBAI',30),
	('Rahul Dravid', 'Bombay',35), 
	('M. S. Dhoni',  'Jharkhand',31),
	('Suresh Raina', 'Gujarat' ,30 )

	SELECT*FROM CRICKET
	SELECT* INTO  WORLDCUP FROM CRICKET
	SELECT NAME,CITY INTO T20 FROM CRICKET
	SELECT* INTO IPL FROM CRICKET WHERE 'J'='S'
	SELECT*FROM IPL

