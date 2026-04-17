create database googlepay;
use googlepay;

create table user_info(user_id char(4) primary key,name varchar(20) not null,phone bigint unique,city varchar(20) default 'india');

insert into user_info values
('u001','ram',9876543210,'india'),
('u002','sita',9123456789,'india'),
('u003','ravi',9988776655,'india'),
('u004','kiran',9871234560,'india'),
('u005','pooja',9765432109,'india'),
('u006','anil',9345678901,'india'),
('u007','divya',9234567810,'india'),
('u008','arjun',9123987654,'india'),
('u009','neha',9012345678,'india'),
('u010','manoj',9898765432,'india'),
('u011','kavya',9789654321,'india'),
('u012','suresh',9678543210,'india'),
('u013','deepa',9567432109,'india'),
('u014','naveen',9456321098,'india'),
('u015','latha',9345210987,'india');

select * from user_info;

create table transaction_info(trans_id int primary key,user_id char(4),
           amount int not null,status varchar(10),foreign key(user_id) references user_info(user_id));

insert into transaction_info values
(101,'u001',500,'success'),(102,'u002',700,'success'),
(103,'u003',300,'failed'),(104,'u004',900,'success'),
(105,'u005',400,'success');

desc transaction_info;
select * from transaction_info;