INSERT INTO department
    (name)
VALUES 
    ('Engineering'),
    ('Sales'),
    ('Finance'),
    ('Legal');

INSERT INTO role 
    (title, salary, department_id)
VALUES  
    ('Software Engineer', 90000, 1),
    ('Sales Team', 60000, 2),
    ('Accounting', 75000, 3),
    ('Attorney', 120000, 4);

INSERT INTO employee 
    (first_name, last_name, role_id, manager_id)
VALUES  
    ('Michael', 'Stevens', 1, 3),
    ('Carla', 'Thompson', 2, 4),
    ('Shane', 'Brewster', 3, 1),
    ('Andrea', 'Elliot', 4, 5);