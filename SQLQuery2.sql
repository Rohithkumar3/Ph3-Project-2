create database SchoolDb
use SchoolDb

create table Student
(
StudentId int primary key,
FirstName nvarchar(50),
LastName nvarchar(50),
Age int
)

create table Subject
(
SubjectId int primary key,
SubjectName nvarchar(50)
)

create table Class
(
ClassId int primary key,
ClassName nvarchar(50)
)

select * from Student
select * from Subject 
select * from Class