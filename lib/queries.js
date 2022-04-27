// query string to view all departments
exports.allDepts = `SELECT * FROM departments`;

// query string to view all roles along with their department name
exports.allRoles = `SELECT roles.title AS title, 
                        roles.id AS role_id, 
                        departments.department_name AS department, 
                        roles.salary AS salary FROM roles 
                        JOIN departments ON roles.department_id = departments.id`;

// query string to view all employees along with their role title and salary as well as their manager's name
exports.allEmployees = `SELECT employees.id,
                                employees.first_name,
                                employees.last_name,
                                roles.title AS role,
                                roles.salary,
                                CONCAT(B.first_name, " ", B.last_name) AS manager
                                FROM employees 
                                LEFT JOIN roles ON employees.role_id = roles.id
                                LEFT JOIN employees B ON employees.manager_id = B.id`;

// query strings to add records to the database
exports.addDept = `INSERT INTO department(name) VALUES (?)`;
exports.addRole = `INSERT INTO role(title, salary, department_id) VALUES (?, ?, ?)`;
exports.addEmployee = `INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES (?, ?, ?, ?)`;

// query string to change the role of an employee
exports.updateEmployee = `UPDATE employee SET role_id = ? WHERE id = ?`;