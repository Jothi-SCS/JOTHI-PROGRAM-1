-- Create Database
CREATE DATABASE CollegeDB;

-- Select the Database
USE CollegeDB;

-- Create Department Table
CREATE TABLE Department (
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20),
    HOD VARCHAR(20)
);
