CREATE DATABASE STUDENT;
USE STUDENT;

CREATE TABLE ST(
st_id int primary key,
st_name varchar(20) not null,
st_email varchar(20) unique,
st_city varchar(20) default 'Banglore');

insert into st values 
(101,'Amar','abc@gmail.com', 'Pune'),
(102,'Ajju','xyz@gmail.com', 'Mumbai');

insert into st(st_id,st_name,st_email) values 
(103,'Ruhi','zyx@gmail.com');

select * from st;



