create table student(id int, name varchar(20),degree varchar(20), dept varchar(20))
alter table student add column dept varchar(20)
alter table student add column state varchar(20),add country varchar(20)
alter table student modify id varchar(20)
alter table student modify id int
alter table student drop column dept
alter table student change column id idd int
alter table student change column idd id int