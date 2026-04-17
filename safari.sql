create database safari;
use safari;

create table user_info (user_id char(4) primary key,user_name varchar(20) not null,
    phone bigint unique,country varchar(20) default 'india');

insert into user_info values ('U001','arun',9876543210,'india');
insert into user_info values ('U002','meena',9123456789,'india');
insert into user_info values ('U003','kiran',9988776655,'india');
insert into user_info values ('U004','pooja',9871234560,'india');
insert into user_info values ('U005','ravi',9765432109,'india');
insert into user_info values ('U006','anil',9345678901,'india');
insert into user_info values ('U007','divya',9234567810,'india');
insert into user_info values ('U008','arjun',9123987654,'india');
insert into user_info values ('U009','neha',9012345678,'india');
insert into user_info values ('U010','manoj',9898765432,'india');
insert into user_info values ('U011','kavya',9789654321,'india');
insert into user_info values ('U012','suresh',9678543210,'india');
insert into user_info values ('U013','deepa',9567432109,'india');
insert into user_info values ('U014','naveen',9456321098,'india');
insert into user_info values ('U015','latha',9345210987,'india');

select * from user_info;

create table history_info (history_id int primary key,website varchar(50) not null,user_id char(4),foreign key (user_id) references user_info(user_id));
insert into history_info values (1,'google.com','U001');
insert into history_info values (2,'youtube.com','U002');
insert into history_info values (3,'wikipedia.org','U003');
insert into history_info values (4,'amazon.in','U004');
insert into history_info values (5,'flipkart.com','U005');

desc history_info;
select * from history_info;