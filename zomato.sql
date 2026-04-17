create database zomato;
use zomato;
create table users (id int primary key,name varchar(20) not null,phone bigint unique,
    age int check(age > 18),status varchar(10) default 'active');

insert into users values
(1,'a',9876543210,20,'active'),
(2,'b',9123456780,22,'active'),
(3,'c',9234567890,25,'active'),
(4,'d',9345678901,21,'active'),
(5,'e',9456789012,23,'active'),
(6,'f',9567890123,24,'active'),
(7,'g',9678901234,26,'active'),
(8,'h',9789012345,27,'active'),
(9,'i',9890123456,28,'active'),
(10,'j',9001234567,29,'active'),
(11,'k',9112345678,30,'active'),
(12,'l',9223456789,31,'active'),
(13,'m',9334567891,32,'active'),
(14,'n',9445678912,33,'active'),
(15,'o',9556789123,34,'active');

create table orders (oid int primary key,uid int,item varchar(20) not null,
    price int check(price > 100),foreign key(uid) references users(id));

insert into orders values
(101,1,'food1',200),
(102,2,'food2',250),
(103,3,'food3',300),
(104,4,'food4',180),
(105,5,'food5',220);

select * from users;
select * from orders;



