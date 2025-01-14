--Display the result of 5 multiply by 30
SELECT 5*30
--Find out the absolute value of -25, 25, -50 and 50.
SELECT ABS(-25),ABS(25),ABS(-50),ABS(50)
--Find smallest integer value that is greater than or equal to 25.2, 25.7 and -25.2
SELECT CEILING(25.2),CEILING(25.7),CEILING(-25.2)
--Find largest integer value that is smaller than or equal to 25.2, 25.7 and -25.2.
SELECT FLOOR(25.2),FLOOR(25.7),FLOOR(-25.2)
--Find out remainder of 5 divided 2 and 5 divided by 3.
SELECT (5%2) , (5%3)
--Find out value of 3 raised to 2nd power and 4 raised 3rd power.
SELECT POWER(3,2) , POWER(4,3)
--Find out the square root of 25, 30 and 50.
SELECT SQRT(25),SQRT(25),SQRT(50)
--Find out the square of 5, 15, and 25
SELECT SQUARE(5),SQUARE(15),SQUARE(25)
--Find out the value of PI.
SELECT PI()
--Find out round value of 157.732 for 2, 0 and -2 decimal points.
SELECT ROUND(157.732,2),ROUND(157.732,0),ROUND(157.732,-2)
--Find out exponential value of 2 and 3.( EXPONENTIAL THAT MEANS CUBE OF NUMBER)
SELECT EXP(2),EXP(3)
--Find out logarithm having base e of 10 and 2.
SELECT LOG(10) , LOG(2)
--Find out logarithm having base b having value 10 of 5 and 100.
SELECT LOG(5)/LOG(10) , LOG(100)/LOG(10)
--Find sine, cosine and tangent of 3.1415.
SELECT SIN(3.1415),COS(3.1415),TAN(3.1415)
--Find sign of -25, 0 and 25.
SELECT SIGN(-25),SIGN(0),SIGN(25)
--Generate random number using function.
SELECT RAND()