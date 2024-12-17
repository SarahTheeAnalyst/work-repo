select * from customers;
select customernumber, customername, phone, city, addressline1 from customers;
select distinct country from customers;
select * from customers where country = "usa";
select * from customers where city = "las vegas";
select * from products order by buyprice;
select * from products;
select * from customers where country = "spain" and customerName like "%a%";
select * from customers where country = "spain" and customerName like "e%";
select * from customers where country = "usa" and customerName like "%a%";
select * from customers where country = "spain" or customerName like "g%";
select * from customers where country = "spain" or customerName like "h%";
select * from customers where country = "usa" or "france";
select * from customers where not country = "spain"; 
select * from customers where addressLine2 is null;
select * from customers where addressLine2 is not null;
select * from customers;
update customers set customername = "Alfred Schmidt", city = "Frankfurt" where customernumber = 103;
select * from customers;
update customers set addressline2 = "level 1" where customernumber = 103;
select * from customers;
select * from customers limit 10;
select min(price) from products;
select * from products;
select min(buyprice) from products;
select max(buyprice) from products;
select count(*) from products;
select sum(quantityordered) from orderdetails;
select * from orderdetails;
select avg(quantityordered) from orderdetails;
select * from customers where country in ("Germany", "France", "UK");
select * from products;
select * from products where buyPrice between 60 and 90;
select productname PN, productCode as PC from products;
select customername, creditlimit,
case 
when creditlimit > 10000 then "the creditlimit is high"
when creditlimit = 10000 then "the creditlimit is average"
else "the creditlimit is low"
end as limitstrength
from customers;
use classicmodels;