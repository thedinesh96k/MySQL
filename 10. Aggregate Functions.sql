CREATE DATABASE Aggregate;
CREATE TABLE Table1(
E_ID INT,
E_NAME VARCHAR(100),
DEPT VARCHAR(100),
SALARY int,
GENDER VARCHAR(50)
);
INSERT INTO Table1 values(1,"Ram","HR",1000,"M");
INSERT INTO Table1 values(2,"Amit","Marketing",2000,"M");
INSERT INTO Table1(E_ID,E_NAME,SALARY,GENDER) values(3,"pari",3000,"F");
INSERT INTO Table1 values(4,"Nitin","Marketing",3000,"M");
INSERT INTO Table1 values(5,"Varsha","IT",5000,"F");
INSERT INTO Table1 values(6,"Neha","Testing",5000,"F");
INSERT INTO Table1(E_ID,E_NAME,GENDER)values(7,"Meena","F");
INSERT INTO Table1 VALUES(8,"RAMESH","IT",2000,"M");
SELECT* FROM Table1;

# MAX ()-
SELECT MAX(Salary) FROM Table1;
SELECT MAX(SALARY) FROM Table1 WHERE DEPT="IT" AND GENDER ="F";
SELECT MAX(SALARY) FROM Table1 where  DEPT="Marketing" OR GENDER="F";

# MIN ()-
SELECT MIN(Salary) FROM Table1;
SELECT MIN(SALARY) FROM Table1 WHERE DEPT="MARKETING" OR DEPT="HR";
# AVERAGE ()-
SELECT AVG(Salary) FROM Table1;
SELECT AVG(SALARY) FROM Table1 WHERE DEPT="IT";

# SUM ()-
SELECT SUM(Salary) FROM Table1;
SELECT SUM(SALARY) FROM Table1 WHERE GENDER="M";

# COUNT()-
SELECT COUNT(*) FROM Table1;
SELECT COUNT(DEPT) FROM Table1 WHERE SALARY>2000;
SELECT COUNT(E_NAME) FROM Table1 WHERE  SALARY>2000 AND GENDER="F";
SELECT COUNT(E_NAME) FROM Table1 WHERE GENDER="F" AND SALARY IS NULL;
SELECT COUNT(*) FROM Table1 WHERE DEPT IS NOT NULL;
Select count(*) As Non_null_Value from Table1 where DEPT IS NOT NULL; 
