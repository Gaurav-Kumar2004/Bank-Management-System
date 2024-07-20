-- Create the database
CREATE DATABASE bankmanagementsystem;

-- Show all databases
SHOW DATABASES;

-- Use the created database
USE bankmanagementsystem;

-- Create the signup table
CREATE TABLE signup (
    formno VARCHAR(20), 
    name VARCHAR(20), 
    father_name VARCHAR(20), 
    dob VARCHAR(20), 
    gender VARCHAR(20), 
    email VARCHAR(30), 
    marital_status VARCHAR(20), 
    address VARCHAR(40), 
    city VARCHAR(25), 
    pincode VARCHAR(20), 
    state VARCHAR(25)
);

-- Show all tables in the database
SHOW TABLES;

-- Select all records from the signup table to verify its creation
SELECT * FROM signup;

-- Create the signuptwo table
CREATE TABLE signuptwo (
    formno VARCHAR(20),
    religion VARCHAR(50),
    category VARCHAR(50),
    income VARCHAR(50),
    education VARCHAR(50),
    occupation VARCHAR(50),
    pan VARCHAR(20),
    aadhar VARCHAR(20),
    seniorCitizen VARCHAR(5),
    existingAccount VARCHAR(5)
);


-- Show all tables in the database
SHOW TABLES;

-- Select all records from the signuptwo table to verify its creation
SELECT * FROM signuptwo;

create table signupthree(formno varchar(20), accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100));
SELECT * FROM signupthree;

create table login(formno varchar(20), cardnumber varchar(25), pin varchar(10));
select * from login;

create table bank(pin varchar(10), date varchar(50), type varchar(20), amount varchar(20));
select * from bank;
