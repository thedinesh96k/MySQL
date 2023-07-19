# MySQL CORE COMMANDS DDL - Data Definition Langauge

https://github.com/thedinesh96k/MySQL/blob/main/01.%20DDL%20Command.SQL

(CREATE , ALTER , RENAME ,DROP,TRUNCATE)

Create - Create command is used for create a table
Alter - Alter command is used for add column,modify and delete column.
Rename - Rename command is used for Rename table
Drop - Drop command is used for drop table or database
Truncate - truncate command deletes the data inside table ,but not the table itself.
DML - Data Manipulation Language

https://github.com/thedinesh96k/MySQL/blob/main/02.%20DDL%20Commands.sql
(INSERT, UPDATE, DELETE)

Insert- Insert command is used for inserting a records into a table
Update- update command is used for updating table records
Delete - delete command is used for deleting records from table
DQL - Data Query Language

https://github.com/thedinesh96k/MySQL/blob/main/03.%20DDL%20Command.sql

(SELECT)

Select- select command is used for selection of records from the table
DCL - Data Control Language (GRANT, REVOKE)

TCL - Transaction Control Language

https://github.com/thedinesh96k/MySQL/blob/main/04.%20TCL%20Commands.sql

(COMMIT, ROLLBACK)

CONSTRAINTS-

https://github.com/thedinesh96k/MySQL/blob/main/06.%20Constraints.sql
Domain Constraints-

Not Null- not null constraints ensure that column not have any null value
DEFAULT- set default value for column if nothing is present
CHECK - check constraint ensures that column satisfy given condition
ENUM - Enum allows to limit the value chosen from a list of permitted values in the column specification at the time of table creation.
INDEX- retrive data fastly and easily
Key Constraints-

Unique key - unique key allowes only unique value in column it could accept null values
Primary Key - primary key doesn't allowes null value and it only accepts unique values
Foreign key - foreign key prevents actions that could distroy link between tables
Functions Date & Time functions

#year()

#month()

#Monthname()

#Monthname()

#Now()

#current_Timestampdiff()

#current_time()

#current_day()

#curdate()

#Extract(day,hire date)

#Date_add(Date,interval 30 day)

#DATE_SUB(hire_date,INTERVAL 5 DAY)

#date_diff()

#date_Format(now(),"%a") As date format:
