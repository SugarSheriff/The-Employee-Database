-- CREATE DATABASE AND TABLES ===========================
DROP DATABASE IF EXISTS employee_management_db;

CREATE DATABASE employee_management_db;
USE employee_management_db;

-- EMPLOYEES TABLE ======================================
CREATE TABLE employees (
  id INT AUTO_INCREMENT PRIMARY KEY,
  firstName VARCHAR(30),
  lastName VARCHAR(30),
  roleID INT,
  managerID INT
);

-- DEPARTMENT TABLE ======================================
CREATE TABLE department (
  id INT PRIMARY KEY,
  name VARCHAR(30)
);

-- ROLE TABLE ======================================
CREATE TABLE role (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30),
  salary DECIMAL(9,2),
  departmentID INT
);
