-- DEPARTMENTS ==============================
-- id - INT PRIMARY KEY
-- name - VARCHAR(30) to hold department name

INSERT INTO department (id, name) VALUES (1, 'Software Development');
INSERT INTO department (id, name) VALUES (2, 'Sales and Marketing');
INSERT INTO department (id, name) VALUES (3, 'Finance and Accounting');
INSERT INTO department (id, name) VALUES (4, 'Legal');
INSERT INTO department (id, name) VALUES (5, 'Operations');
INSERT INTO department (id, name) VALUES (6, 'Human Resources');

-- ROLES ==============================
-- id - INT PRIMARY KEY
-- title - VARCHAR(30) to hold role title
-- salary - DECIMAL to hold role salary
-- department_id - INT to hold reference to department role belongs to employee:

INSERT INTO role (title, salary, departmentID) VALUES ('Lead Software Engineer', 150000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ('Software Engineer', 125000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ('Sales Manager', 138500, 2);
INSERT INTO role (title, salary, departmentID) VALUES ('Sales Representative', 112000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ('Financial Controller', 169000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ('Accountant', 138000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ('Legal Counsel', 145000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ('Operations Manager', 145000, 5);
INSERT INTO role (title, salary, departmentID) VALUES ('HR Coordinator', 110000, 6);

-- EMPLOYEES =========================================
-- id - INT PRIMARY KEY
-- first_name - VARCHAR(30) to hold employee first name
-- last_name - VARCHAR(30) to hold employee last name
-- role_id - INT to hold reference to role employee has
-- manager_id - INT to hold reference to another employee that manager of the current employee.
-- This field may be null if the employee has no manager.

-- Seed Employees Info =================================================================================
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Doe', 1, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jane', 'Smith', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Bob', 'Johnson', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Alice', 'Williams', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Charlie', 'Brown', 5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('David', 'Davis', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Eva', 'White', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Frank', 'Martin', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Grace', 'Lee', 9, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Henry', 'Clark', 10, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Isabel', 'Garcia', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jack', 'Roberts', 11, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Karen', 'Anderson', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Larry', 'Thompson', 2, 1);
