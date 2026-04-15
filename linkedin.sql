create database linkedin;
use linkedin;
create table profile_info (id int,name varchar(30),connections int);

insert into profile_info values (1,'a',100);
insert into profile_info values (2,'b',150);
insert into profile_info values (3,'c',200);
insert into profile_info values (4,'d',250);
insert into profile_info values (5,'e',300);
insert into profile_info values (6,'f',120);
insert into profile_info values (7,'g',180);
insert into profile_info values (8,'h',220);
insert into profile_info values (9,'i',260);
insert into profile_info values (10,'j',310);
insert into profile_info values (11,'k',140);
insert into profile_info values (12,'l',160);
insert into profile_info values (13,'m',210);
insert into profile_info values (14,'n',270);
insert into profile_info values (15,'o',330);

desc profile_info;

alter table profile_info add age int, add skill varchar(20), add city varchar(20);
alter table profile_info rename column name to user_name, rename column connections to network;

alter table profile_info modify age bigint, modify skill char(20);
desc profile_info;
update profile_info set user_name='aa', network=500 where id=1;
update profile_info set user_name='bb', network=520 where id=2;
update profile_info set user_name='cc', network=540 where id=3;
update profile_info set user_name='dd', network=560 where id=4;
update profile_info set user_name='ee', network=580 where id=5;

delete from profile_info where id=7;

select * from profile_info;