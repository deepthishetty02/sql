create database iphone;
use iphone;
create table user_info (user_id char(4) primary key,name varchar(20) not null,phone bigint unique,
country varchar(20) default 'india');

insert into user_info values
('U001','ajay',9876500001,'india'),
('U002','riya',9876500002,'india'),
('U003','karan',9876500003,'india'),
('U004','nisha',9876500004,'india'),
('U005','vijay',9876500005,'india'),
('U006','megha',9876500006,'india'),
('U007','rohit',9876500007,'india'),
('U008','anita',9876500008,'india'),
('U009','sunil',9876500009,'india'),
('U010','geeta',9876500010,'india'),
('U011','harish',9876500011,'india'),
('U012','pallavi',9876500012,'india'),
('U013','teja',9876500013,'india'),
('U014','rekha',9876500014,'india'),
('U015','mahesh',9876500015,'india');

select * from user_info;

create table orders (order_id int primary key,user_id char(4),
product varchar(20) not null,price int,foreign key(user_id) references user_info(user_id));

insert into orders values
(1,'U001','iphone14',70000),
(2,'U002','iphone13',60000),
(3,'U003','iphone12',50000),
(4,'U004','iphone11',40000),
(5,'U005','iphoneSE',30000);

select * from orders;