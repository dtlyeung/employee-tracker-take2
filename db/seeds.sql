INSERT INTO department (dept_name)
VALUES ('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1),
('Salesperson', 80000, 1),
('Lead Engineer', 150000, 2),
('Software Engineer', 120000, 2),
('Account Manager', 160000, 3),
('Accountant', 125000, 3),
('Legal Team Lead', 250000, 4),
('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, NULL),
   ('Jane', 'Doe', 2, NULL),
   ('Faber', 'Caunter', 3, NULL),
   ('Owen', 'Ku', 4, 2),
   ('Tom', 'Jones', 4, 2),
   ('Nick', 'Andersen', 5, 3),
   ('Brandi', 'Grog', 5, 3),
   ('Rudy', 'Kipling', 6, 3),
   ('Angeli', 'Lee', 6, 3),
   ('Devy', 'Smith', 7, 3),
   ('Alex', 'Dyke', 8, 1),
   ('Charlie', 'Downing', 9, 1),
   ('Sonia', 'Roxby', 9, 1);