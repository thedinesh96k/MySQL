CREATE database Datetimefunction;
CREATE TABLE E_List(
  EMP_ID INT NOT NULL DEFAULT 0,
  FIRST_NAME varchar(20) DEFAULT NULL,
  LAST_NAME varchar(25) NOT NULL,
  EMAIL varchar(25) NOT NULL,
  HIRE_DATE date NOT NULL
) ;
INSERT INTO E_List VALUES   (1,'Steven','King','SKING','1998-06-17'),
			    (2,'Neena','Kochhar','NKOCHHAR','1987-06-18'),
			    (3,'Lex','De Haan','LDEHAAN','1987-06-19'),
			    (4,'Alexander','Hunold','AHUNOLD','1976-06-20'),
			    (5,'Bruce','Ernst','BERNST','1987-06-21'),
			    (6,'David','Austin','DAUSTIN','1987-06-22'),
			    (7,'Valli','Pataballa','VPATABAL','1980-06-23'),
			    (8,'Diana','Lorentz','DLORENTZ','1987-06-24'),
			    (9,'Nancy','Greenberg','NGREENBE','1987-06-25'),
			    (10,'Daniel','Faviet','DFAVIET','1992-06-26');

#year()
SELECT emp_id ,hire_date,year(hire_date) FROM E_list;

#month()
SELECT emp_id ,hire_date,Month(hire_date) FROM E_list;

#Monthname()
SELECT emp_id ,hire_date,monthname(hire_date) FROM E_list;

#Monthname()
SELECT emp_id ,hire_date,Day(hire_date) FROM E_list;

#Now()
SELECT now();

#current_Timestamp() 
SELECT timestampdiff(year,"2022-12-05","2029-01-02")As result;
SELECT timestampdiff(month,"2022-12-05","2029-01-02")As result;
SELECT timestampdiff(day,"2022-12-05","2029-01-02")As result;
SELECT timestampdiff(minute,"2022-12-05","2029-01-02")As result;

#current_time()
SELECT current_time()AS Result;

#current_day()
SELECT current_date()AS Result;

#curdate()
SELECT curdate();
SELECT curtime();

#Extract
SELECT EXTRACT(Day FROM hire_date) As hire_day FROM E_list ;

SELECT EXTRACT(YEAR FROM hire_Date) AS hire_Year,
EXTRACT(MONTH FROM hire_Date) AS hire_Month,
EXTRACT(DAY FROM hire_Date) AS hire_Day
FROM e_list
WHERE Emp_Id=1;


#Date_add -
SELECT Emp_id,hire_date,date_add(hire_date ,interval 30 day) As joining_date
FROM E_list;

SELECT now(),date_add(now(),interval 30 minute)As Alarm;

SELECT now(),date_add(now(),interval 3 Quarter)As Alarm;

#Date_sub-
SELECT Emp_id,hire_date,DATE_SUB(hire_date,INTERVAL 5 DAY) AS SubtractDate
FROM E_list;

SELECT Emp_id,hire_date,DATE_SUB(hire_date,interval 3 minute_second) As subtractmonth
FROM E_list;

# date_diff-
SELECT datediff("1999-10-02","1999-09-01")As difference;

SELECT datediff("1999-10-02","1999-11-02")As difference;

#date_Format-
SELECT Date_format(now(),"%a")As dateformat;
SELECT Date_format(now(),"%b")As dateformat;
SELECT Date_format(now(),"%c")As dateformat;
SELECT Date_format(now(),"%m-%d-%y")As dateformat;
SELECT date_format(NOW(),'%b %d %Y %h:%i %p')As dateformat;
SELECT date_format(NOW(),'%d %b %y')As dateformat;
SELECT date_format(NOW(),'%d %b %Y %T:%f')As dateformat;
