CREATE database Zenclass;CREATE DATABASE Zenclass;
USE Zenclass;
SHOW DATABASES;

CREATE TABLE APPLICATIONS (
    ID INT NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(50) NOT NULL,
    CID INT NOT NULL,
    ROLL_NO VARCHAR(10),
    PRIMARY KEY (ID)
);



INSERT INTO APPLICATIONS VALUE (NULL, 'John Doe ', 101, 'A001'),
(NULL, 'Jane Smith ', 102, 'B002'),(NULL, 'Michael Brown', 103, 'C003'),
(NULL, 'Emily Johnson',  104, 'D004'),(NULL, 'David Lee ',  105, 'E005');

SHOW TABLES;

select* FROM APPLICATIONS;
 create table COURSES(
 CID INT NOT NULL ,
 COURSE_NAME varchar(50),
 COURSE_TYPES varchar(10)
 );
 
 insert into COURSES value
 (101, 'Full Stack Web Development', 'IT'),
(102, 'Artificial Intelligence', 'IT'),
(103, 'Data Analyst', 'IT'),
(104, 'Machine Learning', 'IT'),
(105, 'Cybersecurity', 'IT');

select* FROM COURSES;

use Zenclass;

show tables;

create table ATTENDANE( AID INT NOT NULL , ATT_DATE DATE NOT NULL, ROLL_NO VARCHAR(50));

ALTER TABLE ATTENDANE RENAME TO ATTENDANCE;

SELECT*FROM ATTENDANCE;

INSERT INTO ATTENDANCE VALUE(101, '2023-07-01', 'A001'),
(102, '2023-07-02', 'B002'),
(103, '2023-07-03', 'C003'),
(104, '2023-07-04', 'D004'),
(105, '2023-07-05', 'E005');

SHOW TABLES;
SELECT * FROM ATTENDANCE;