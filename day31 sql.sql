#UC1: Ability to create a addressbook database service
create database Address_Book_ServiceDB;
use  Address_Book_ServiceDB;
show databases;

#UC2: Ability to create a addressbook Table with first and lastname, address, city, state, zip, phone Number, and email its attribute
create table Address_Book_ServiceDB
(Name varchar(40),
Lastname varchar(40),
Address varchar(40),
City varchar(40),
State varchar(40),
Zip int,
Phone_Number bigint, 
Email varchar(40));
desc Address_Book_ServiceDB;

#uc3: Ability to insert new contact in address book
insert into Address_Book_ServiceDB values("santoshi", "Nawkhare", "adarshNagar", "lakhani", "MH36", "7447880945", "s@gmail.com"),
("ketan", "Nawkhare", "adarshNagar", "lakhani", "MH36", "9075207051", "k@gmail.com"),
("gunjan", "Nawkhare", "adarshNagar", "lakhani", "MH36", "7798978782", "g@gmail.com"),
("ashok", "Nawkhare", "adarshNagar", "lakhani", "MH36", "7798201662", "a@gmail.com"),
("leela", "Nawkhare", "adarshNagar", "lakhani", "MH36", "9421896848", "l@gmail.com");
select * from Address_Book_ServiceDB;