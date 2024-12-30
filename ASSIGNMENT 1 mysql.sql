# database Name is school
create database school;
use school;
-- create a table
-- CREATE TABLE  tblname(col1 datatype1,col2 datatype2,.......,coln datatyprn);
create table students(Roll_no int,Name_of_student varchar(30),Mark int,Grade char(1) );
desc students;
insert into students values(1,"anu","85","A");
select * from students;
insert into students values(2,"anjali","86","A");
insert into students (Roll_no,Name_of_student,Mark,Grade)values (3,"jinto","69","B"),
(4,"sahla","76","B");
insert into students ()values (5,"aslamiya","56","C"),
(6,"shanu","65","B"),(7,"shahana","87","A"),
(8,"azwa","98","A"),(9,"hemil","45","D"),
(10,"muhammad","63","B"),(11,"ziyan","89","A"),
(12,"alavi","49","C"),(13,"asif","76","B"),
(14,"sachu","54","C"),(15,"kunjol","90","A");

#ADDING A NEW COLUMN 
alter table students add contact_no varchar(10);
select * from students;
update students set contact_no="9605761509";
set sql_safe_updates=0;
update students set contact_no="9845678998" where Roll_no=4;


#remove grade column
alter table students drop column Grade;
select * from students;

#rename the table to CLASSTEN
rename table students to CLASSTEN;
select * FROM CLASSTEN;

#DELETE ALL ROWS FROME THE TABLE
truncate table classten;

#REMOVE ALL TABLES FROM THE DATABASE
drop table classten;











 