INSERT INTO departments (name)
VALUES
    ('Human Resources'),
    ('Engineer'),
    ('Information Technology'),
    ('Sales');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Software Developer' '80000' 'Engineer'),
    ('Software Tester' '70000' 'Engineer'),
    ('Junior Developer' '75000' 'Engineer'),
    ('HelpDesk' '45000' 'Information Technology'),
    ('System Admin' '80000' 'Information Technology'),
    ('Salesperson' '55000' 'Sales'),
    ('Hiring Specialist' '65000' 'Human Resources');

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Lebron', 'James', '1', 'NULL'),
    ('Ana', 'Norales', '2','NULL'),
    ('Marc', 'Louis', '3', '4'),
    ('Prince', 'Hakeem', '4', '1'),
    ('Summer', 'Walker', '5', '3'),
    ('Young', 'Jeezy', '6', '2'),
    ('Rick', 'Ross', '7', '2');

