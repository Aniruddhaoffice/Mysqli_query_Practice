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

-- TABLE alteration
-- add column
alter table tablename add columnname datatype;
alter table students add email varchar(100);
-- modify column
alter table [tablename] MODIFY [columnname] [newdatatype];
alter table students MODIFY phone varchar(15) not null;
-- rename column
ALTER TABLE [tablename] CHANGE COLUMN [old_name] [new_column_name][datatype];
 ALTER TABLE students CHANGE COLUMN phone mobile VARCHAR(20);
 -- drop column
alter table [tablename] drop column [columnname];
alter table students drop column email;
    -- insert data into table
insert into [tablename] (column1, column2, column3) values (value1, value2, value3);

-- insert multiple rows data into table
 insert into students (id,name, mobile, city) values (3,"salu", "9088435114", "bangaluru"), (4,"sumit", "9000435000", "gurgaon"
);
