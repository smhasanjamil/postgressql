-- Active: 1749665969009@@127.0.0.1@5432@persondb
-- Create database
CREATE DATABASE persondb;

-- Delete database
DROP DATABASE persondb;

-- Crud Operation

-- Creating a new table
CREATE TABLE person (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50)
);

-- Insert data into a Table
INSERT INTO person (id, name, city) VALUES (101, 'Hasan', 'Dhaka');

-- Insert multiple data into a Table
INSERT INTO
    person (id, name, city)
VALUES (102, 'Jamil', 'Khulna'),
    (1031, 'Hosain', 'Dhaka');

-- Another way to insert data
INSERT INTO
    person
VALUES (104, 'Reajul', 'Khulna'),
    (105, 'Sajib', 'Dhaka');

-- Reading data from table
SELECT * FROM person;

-- Reading specific column data from table
SELECT id, name from person;

-- Update data from a table
UPDATE person SET city = 'Khulna' WHERE id = 103;

-- Deleting data from a table
DELETE FROM person WHERE id = 105;

-- Most widely used data type are INT DOUBLE FLOAT DECIMAL VARCHAR DATE BOOLEAN

-- Create table with constrain
CREATE TABLE employees (
    emp_id SERIAL PRIMARY KEY,
    fname VARCHAR(50) NOT NULL,
    lname VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    dept VARCHAR(50),
    salary DECIMAL(10, 2) DEFAULT 30000.00,
    hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);

-- Insert Data to employee table
INSERT INTO
    employees (
        emp_id,
        fname,
        lname,
        email,
        dept,
        salary,
        hire_date
    )
VALUES (
        104,
        'Sajibur',
        'Rahman',
        'sajib2@gmail.com',
        'IT',
        35000,
        '2025-06-12'
    );

    