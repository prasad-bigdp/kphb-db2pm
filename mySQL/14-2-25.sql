-- 14/02/25
-- Customers table
/*use office;
create table Customers
(customer_id int primary key auto_increment,
first_name varchar(20) not null,
last_name varchar(20) not null,
age int not null,
country varchar(10) not null);
insert into Customers values
(1,'John', 'Doe', 25, 'USA'),
(2,'Alice', 'Smith', 30, 'UK'),
(3,'Bob', 'Johnson', 22, 'Canada'),
(4,'Mary', 'Williams', 28, 'Australia'),
(5,'James', 'Brown', 35, 'India');


create table Orders(
order_id int primary key,
item varchar(20) not null,
amount int not null,
customer_id int not null,
foreign key (customer_id) references 
Customers(customer_id)
); 

insert into orders values
(1,'Laptop', 1000, 3),
(2,'Smartphone', 500, 2),
(3,'Headphones', 150, 3),
(4,'Tablet', 300, 4),
(5,'Monitor', 400, 5);*/


/* WAQ to retrieve first_name,
 item they bought*/
select t1.first_name,t2.item
from Customers as t1
inner join
orders as t2 ON
t1.customer_id = t2.customer_id;



/* WAQ to print customer name with total
amount they spent*/
SELECT  t2.first_name ,sum(t1.amount)
 from orders as t1 
 right join customers as t2 ON
 t1.customer_id=t2.customer_id
 group by t2.first_name
 










