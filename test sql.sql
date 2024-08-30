show databases;

create database test;

use test;

create table students
(student_id int,
student_name text,
roll_no int,
class int,
address text);

select * from test.students;

insert into test.students values
(101,"Aman",1,10,"Delhi"),
(102,"majid",1,10,"Delhi");

select * from test.students;

update test.students 
set student_name = 'Khiladi Akshay Kumar', 
roll_no = 1,
class = 11,
address = 'delhi'
where student_id = 101;

select * from test.students; 


delete from test.students where student_id = 2;

drop table test.students;

drop database test;