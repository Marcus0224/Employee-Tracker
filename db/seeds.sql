INSERT INTO departments (department_name)
VALUES
    ('Human Resources'),
    ('Engineer'),
    ('Information Technology'),
    ('Sales');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Software Developer', 80000, 2),
    ('Software Tester', 70000, 2),
    ('Junior Developer', 75000, 2),
    ('HelpDesk', 45000, 3),
    ('System Admin', 80000, 3),
    ('Salesperson', 55000, 4),
    ('Hiring Specialist', 65000, 1);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Lebron', 'James', 1, NULL),
    ('Ana', 'Norales', 2, Null),
    ('Marc', 'Louis', 3, 2),
    ('Prince', 'Hakeem', 4, NULL),
    ('Summer', 'Walker', 5, 4),
    ('Young', 'Jeezy', 6, NULL),
    ('Rick', 'Ross', 7, NULL);

