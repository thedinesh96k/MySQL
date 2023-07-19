# CORE SQL COMMANDS
# DDL - Data Definition Langauge (CREATE , ALTER , DROP, TRUNCATE)
# DML - Data Manipulation Language (INSERT, UPDATE, DELETE)
# DCL - Data Control Language ( GRANT, REVOKE)
# TCL - Transaction Control Language (COMMIT, ROLLBACK)
# DQL - Data Query Language (SELECT)

# CREATE DATABASE
CREATE DATABASE Practice1;

# USE DATABASE
USE Practice1;

# SHOW ALL PREVIOUS TABLES INCASE CREATED
SHOW tables;

# CREATE TABLES
CREATE table Students(
S_ID INT,
S_NAME VARCHAR(100),
S_AGE INT,
GENDER CHAR(1),
CITY VARCHAR(100),
PERCENTAGE INT,
CONTACT VARCHAR(10)
);

# SELECT WHOLE TABLE
SELECT* FROM Students;

# INSERTING RECORDS INTO TABLE
INSERT INTO Students VALUES (101,"Riya",15,"F","Mumbai",80,"1234567891");
INSERT INTO Students VALUES (102,"Priya",16,"F","Pune",70,"1234564561");
INSERT INTO Students VALUES (103,"Shubham",17,"F","Bangalore",60,"9889988911");
INSERT INTO Students VALUES (104,"Kirti",18,"F","Nashik",90,"9095905921");
INSERT INTO Students VALUES (105,"Nisha",16,"F","Bangalore",69,"9822787810");
INSERT INTO Students VALUES (106,"carry",15,"F","Mumbai",76,"7875787578");

# INSERTING NULL RECORDS INTO TABLE
INSERT INTO Students(S_ID,S_NAME,GENDER,PERCENTAGE,CONTACT)values(107,"Sangita","F",80,"9067490808");
INSERT INTO Students(S_ID,S_NAME,GENDER,CITY)values(108,"Subhash","M","Vasai");