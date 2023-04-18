use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Kevin', 'Dingman', 1, NULL),
    ('Melvin', 'Washburn', 2, 1),
    ('Erin', 'Renque', 3, NULL),
    ('Evan', 'Steel', 4, 3),
    ('Slade', 'Smith', 5, NULL),
    ('Petra', 'Lewis', 6, 5),
    ('Blake', 'Barnhill', 7, NULL),
    ('Tracy', 'Yamingsworth', 8, 7);
