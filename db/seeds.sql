INSERT INTO department (name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal'),

INSERT INTO roles (title, salary, department_id)
VALUES
('Sales Lead', 10000, 1),
('Salesperson', 11000, 1), 
('Lead Engineer', 12000, 2),
('Software Engineer', 13000, 2),
('Accountant', 14000, 3),
('Legal Team Lead', 15000, 4),
('Lawyer', 16000, 4),

INSERT INTO employees (first_name, last_name, manager_id, role_id)
VALUES
('Mariah', 'Carey', null, 4),
('Whitney', 'Houston', 1, 1),
('Ariana', 'Grande', 1, 2),
('Beyonce', 'Knowles', null, 3),
('Adele', 'Eleda', 4, 4),
('Celine', 'Dion', 11, 3),
('Lady', 'Gaga', 4, 4),
('Doja', 'Cat', 4, 1),
('Lorde', 'Edrol', 11, 1),
('SZA', 'AZS', 1, 2),
('Taylor', 'Swift', null, 2),
('Nicki', 'Minaj', 1, 2),