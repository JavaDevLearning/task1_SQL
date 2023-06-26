create schema netology;
create table netology.CUSTOMERS(
    id int PRIMARY KEY,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number int
);
insert into netology.CUSTOMERS values (1,'Alexey','Dmitriev',28,923923212);
insert into netology.CUSTOMERS values (2,'Maksim','Petrov',34,8585968);
insert into netology.CUSTOMERS values (3,'Alexey','Ivanov',50,890696956);
insert into netology.CUSTOMERS values (4,'Andre','Vasilev', 38,994958896);
insert into netology.CUSTOMERS values (5,'Dominik','Smith',45,958686795);


