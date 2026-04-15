create database oracle;
use oracle;
create table oracle_info (id int,name varchar(30),salary int);

desc oracle_info;

insert into oracle_info values (1,'r',40000);
insert into oracle_info values (2,'s',45000);
insert into oracle_info values (3,'t',47000);
insert into oracle_info values (4,'u',52000);
insert into oracle_info values (5,'v',48000);
insert into oracle_info values (6,'w',51000);
insert into oracle_info values (7,'x',53000);
insert into oracle_info values (8,'y',55000);
insert into oracle_info values (9,'z',60000);
insert into oracle_info values (10,'p',62000);
insert into oracle_info values (11,'q',58000);
insert into oracle_info values (12,'aa',57000);
insert into oracle_info values (13,'bb',59000);
insert into oracle_info values (14,'cc',61000);
insert into oracle_info values (15,'dd',63000);

desc oracle_info;

alter table oracle_info add age int, add dept varchar(20), add city varchar(20);
alter table oracle_info rename column name to emp_name, rename column salary to income;
alter table oracle_info modify age bigint, modify dept char(20);

update oracle_info set emp_name='rr', income=70000 where id=1;
update oracle_info set emp_name='ss', income=72000 where id=2;
update oracle_info set emp_name='tt', income=74000 where id=3;
update oracle_info set emp_name='uu', income=76000 where id=4;
update oracle_info set emp_name='vv', income=78000 where id=5;
delete from oracle_info where id=9;

desc oracle_info;
select * from oracle_info;