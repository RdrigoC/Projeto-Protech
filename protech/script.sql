DROP DATABASE IF EXISTS DBEXERCICIOSA;

CREATE DATABASE DBEXERCICIOSA;

USE DBEXERCICIOSA;

create table Colaborador(
idColaborador int not null
,DataNasci date
,DataAdmi date
,Cargo varchar(45)
,Empresa varchar (45)
,Locarl varchar (45)
,Sobrenome varchar(45)
,Nome varchar(45)
 

,primary key (idColaborador)
);