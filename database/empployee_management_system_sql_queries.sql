create database employeemanagementsystem;

show databases;

use employeemanagementsystem;

create table login(username varchar(30),password varchar(30));

insert into login values('admin', '12345');

select * from login;

create table employee(name varchar(20),fname varchar(20),salary varchar(20), address varchar(100), phone varchar(20), email varchar(40), education varchar(20), designation varchar(30), aadhar varchar(25), empId varchar(15));

select * from employee;
