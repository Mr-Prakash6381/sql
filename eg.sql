create table customer(
customer_id int,
customer_name varchar(20),
customer_address varchar(20),
city varchar(20),
state varchar(20),
zip_code varchar(20)
)
select * from customer
insert into customer values(1,"John Doe","392 Sunset Blvd","New York","Namil Nadu","100 959")
select * from customer
insert into customer values(2,"Mary Smit","600 Main St","San Francisco","CA","940 377")
insert into customer values(3,"Richard Newman","2040 Riverside Rd","San Diego","CA","920 010")
insert into customer values(4,"Cathy Cook","4010 Speedway","Tucson","AZ","856 710")
select * from customer
alter table customer change column customer_address address varchar(20)
select * from customer
alter table customer add column mobil_number int
select * from customer
delete from customer where mobil_number=null

