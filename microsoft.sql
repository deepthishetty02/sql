create database microsoft;
use microsoft;

create table employee_info (
    emp_id char(4) primary key,
    emp_name varchar(20) not null unique,psw varchar(20) check (char_length(psw) > 8),
     email varchar(30) check (email like '%@gmail.com'),phoneNumber bigint unique,country varchar(10) default 'india');
insert into employee_info values ('M001','microsoft123','micro@12345','microsoft@gmail.com',9234567890,'india');

select * from employee_info;