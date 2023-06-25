create schema netology;
create table netology.PERSONS(
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number int,
    city_of_living varchar(255),
    primary key (name, surname,age)
);
insert into netology.PERSONS values ('Scot','Dromer',28,923923212,'New York');
insert into netology.PERSONS values ('Maks','Anderson',34,8585968,'Lonbdon');
insert into netology.PERSONS values ('Aron','Smith',50,890696956,'Male');
insert into netology.PERSONS values ('Andre','Vasilev', 38,994958896,'Moscow');
insert into netology.PERSONS values ('Dominik','Smith',45,958686795,'Moscow');


