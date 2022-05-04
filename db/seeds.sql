USE employee_db;

INSERT INTO department (department_name) 
VALUES ('Commercial'),
       ('IT'),
       ('Customer Service'),
       ('Finances');

INSERT INTO role (title, salary, department_id)
VALUES ('Intern', 25000, 1),
       ('Key Account Manager', 45000, 1), 
       ('Commecial Leader', 65000, 1),

       ('Developer Jr', 135000, 2),
       ('Software Engineer Jr', 110000, 2),
       ('Senior Developer', 210000, 2),
       ('Software Engineer Sr', 45000, 2),
       ('Software Engineering Leader', 65000, 2),

       ('Customer Service Agent', 11000, 3),
       ('Customer Service Supervisor', 16000, 3),
       ('Customer Service Manager', 34000, 3),

       ('Controler SR', 40000, 4),
       ('Finances Analyst', 20000, 4),
       ('Finacial Mayor', 80000, 4);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jose', 'Lopez', 2, 0),
       ('Manuel', 'Ortega', 1, 1),
       ('Laura', 'Ortiz', 3, 1),
       ('Tomas', 'Pelcastre', 3, 1),

       ('Norma', 'Jimenez', 4, 0),
       ('Ruben', 'Nunez', 5, 5),
       ('Antonio', 'Rodriguez', 7, 5),
       ('Luis', 'Hernandez', 6, 5),
       ('Miguel', 'Chavez', 6, 5),

       ('Julio', 'Cea', 8, 0),
       ('Roberta', 'Maya', 10, 10),
       ('Sonia', 'Barron', 9, 10),
       ('Yolanda', 'Miguel', 9, 10),

       ('Mariana', 'Ojeda', 11, 0),
       ('Carlos', 'Lopez', 12, 14),
       ('Monica', 'Perez', 13, 14),
       ('Rosa', 'Hernandez', 14, 14),
       ('Esther', 'Cortes', 15, 14);