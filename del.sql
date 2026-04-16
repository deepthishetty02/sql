create database dell;
use dell;
create table laptop (laptop_id char(4) primary key,
      laptop_name varchar(20) not null unique,
       psw varchar(20) check (char_length(psw) > 8),
        email varchar(30) check (email like '%@gmail.com'),
      phoneNumber bigint unique,
     dob date not null check (dob between '2000-01-01' and '2015-12-31'),
       age int check (age > 18),
    country varchar(10) default 'india');

desc laptop;

insert into laptop values ('L001','dell123','dellpass123','dell@gmail.com',9876543210,'2002-05-10',20,'india');
select * from laptop;