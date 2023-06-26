create table netology.ORDERS(
    id int PRIMARY KEY,
    date varchar(255),
    customers_id int,
    product_name varchar(255),
    amount int,
    FOREIGN KEY (customers_id) REFERENCES netology.CUSTOMERS(id)
);
insert into netology.ORDERS values (1,'25.06.2023',2,'iPhone11',1);
insert into netology.ORDERS values (2,'22.06.2023',1,'iPhone12',3);
insert into netology.ORDERS values (3,'20.06.2023',3,'MacProM1',3);
insert into netology.ORDERS values (4,'22.06.2023',4,'MacAir',2);


