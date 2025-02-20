show databases;

create database [DBname] 
drop database [DBname]
use [DBname]

-- create table

create table students(id int(9)primary key auto_increment,
 name varchar(100)not null,
 city varchar(500));

--  show all tables
show tables;

-- show table structure
desc tablename;
desc students;