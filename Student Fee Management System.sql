create database student;
use student;

create table student (
name varchar (50) ,
Rollno int not null unique,
Email varchar (100) not null unique,
Phone int not null unique,
Pay varchar (10)
);

DROP database student;

drop table student;

select * from student;

insert into student (name , Rollno , Email , phone , Pay ) values ("Pirani", "101", "pirani@gmail.com", "88422122", "YES");
insert into student (name , Rollno , Email , phone , Pay ) values("Ayaan","102","Ayaan@gmail.com","88422123","NO" );
insert into student (name , Rollno , Email , phone , Pay ) values("irfan","103","irfan@gmail.com","88422124","NO");
insert into student (name , Rollno , Email , phone , Pay ) values("Rayyan ","104","Rayyan@gmail.com","88422125","NO");
insert into student (name , Rollno , Email , phone , Pay ) values ("Farhan ","105","Farhan@gmail.com","88422126","NO");
insert into student (name , Rollno , Email , phone , Pay ) values("Kareem","106","Kareem@gmail.com","88422127","YES");
insert into student (name , Rollno , Email , phone , Pay ) values("Sana","107","Sana@gmail.com","88422128","YES");
insert into student (name , Rollno , Email , phone , Pay ) values("Gouse","108","Gouse@gmail.com","88422129","YES");
insert into student (name , Rollno , Email , phone , Pay ) values("Karishama","109","Karishama@gmail.com", "88422130","YES");
insert into student (name , Rollno , Email , phone , Pay ) values("Zara","110","Zara@gmail.com","88422131","NO");

SELECT Pay, COUNT(*) AS NumberOfStudents
FROM student
GROUP BY Pay;

select Email from student;




