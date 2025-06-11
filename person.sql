-- Active: 1749665969009@@127.0.0.1@5432@persondb
-- Create database
CREATE DATABASE persondb;

-- Delete database
DROP DATABASE persondb;

-- Crud Operation

-- Creating Table
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

SELECT