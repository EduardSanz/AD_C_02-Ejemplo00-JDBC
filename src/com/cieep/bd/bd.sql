create database if not exists granja;
use granja;

create table if not exists animales(
    id_animal int PRIMARY KEY ,
    tipo varchar(40) not null ,
    nombre varchar(40) not null ,
    color varchar(10) ,
    edad int NOT NULL ,
    num_enfermedades int not null
);