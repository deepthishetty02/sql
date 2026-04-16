create database swiggy;
use swiggy;

create table order_info (
    order_id char(4) primary key,customer_name varchar(20) not null unique,
    psw varchar(20) check (char_length(psw) > 8),email varchar(30) check (email like '%@gmail.com'),
     phoneNumber bigint unique,dob date not null check (dob between '2000-01-01' and '2015-12-31'),
      country varchar(10) default 'india'
);

desc order_info;
insert into order_info values ('S001','swiggy123','swiggy@1234','swiggy@gmail.com',9123456780,'2003-06-15','india');

select * from order_info;