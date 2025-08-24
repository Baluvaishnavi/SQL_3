show databases;
create database sathyabama;
use sathyabama;
create table aces(
id int not null,
frstname varchar(20) not null,
scndname varchar(20) not null,
age int check(age>=18)
);

select * from aces;
#alter constraint 
ALTER TABLE aces
ADD CONSTRAINT age
CHECK (age <= 130);


insert into aces values(1,'apple','le',200),(2,'banana','na',400),(3,'cherry','ry',600);
#alter drop
alter table aces
drop scndname;