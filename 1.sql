create schema myhomework;

create table myhomework.person(
    name varchar(255) not null,
    surname varchar(255) not null,
    age int default 18,
    phone_number varchar(255),
    city_of_living varchar(255) default 'Serpukhov',
    PRIMARY KEY (name, surname, age)
);

insert into myhomework.person
values ('Ivan', 'Petrov', 27, null, 'Moscow'),
       ('Olga', 'Semenova', 33, '+79990010101', 'Moscow'),
       ('Nurlan', 'Sadykov', 23, '+77015554466', 'Atyrau'),
       ('Nikolai', 'Sudakov', 9, null, 'Vidnoe');