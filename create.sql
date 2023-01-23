create table PERSONS
(
    name varchar(90) not null,
    surname varchar(90) not null,
    age integer not null,
    phone_number varchar(20),
    city_of_living varchar(90),
    primary key (name, surname, age)
);