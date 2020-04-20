
create database atm;
use atm;
create table login(cardno varchar(20),pin varchar(5));



create table signup(name varchar(50),fname varchar(50),date varchar(5),month varchar(10),year varchar(5),gender varchar(7),email varchar(50), marital varchar(10), address varchar(200),city varchar(200),pincode varchar(10), state varchar(105),formno varchar(10));



create table signup2(formno varchar(10),religion varchar(15), category varchar(15),income varchar(25),education varchar(35),occupation varchar(15),cnicno varchar(45),bisp varchar(29), senior varchar(56), existing varchar(58));


create table signup3(formno varchar(10), account varchar(30), cardno varchar(25),pin varchar(5), service_required varchar(100));



create table bank(pin varchar(10), deposit varchar(15), withdraw varchar(15), balance varchar(15)); 

