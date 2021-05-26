drop table product;
create table product_2592(id number,name varchar(200),expiry_date date);
insert into product_2592 values(1,'Pen',DATE '2023-01-01');
insert into product_2592 values(2,'Pencil',DATE '2023-01-01');
insert into product_2592 values(3,'Milk',DATE '2023-01-01');
commit;
select * from product_2592;

