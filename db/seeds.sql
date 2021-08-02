INSERT INTO department (department_name)
VALUES ("Biology"),
       ("Chemistry"),
       ("Physics"),
       ("English"),
       ("Chemistry"),
       ("Biology");

INSERT INTO employee_role (title, salary, department_id)
VALUES ("Professor", 55000, 4),
       ("TA", 25000, 3),
       ("Lab assistant", 15000, 2),
       ("Professor", 50000, 1),
       ("Professor", 59000, 3),
       ("TA", 24000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Charles", "Darwin", 1, 1),
       ("Marie", "Curie", 2, 2),
       ("Albert", "Einstein", 3, 2),
       ("Ernest", "Hemingway", 1, 1),
       ("Louis", "Pasteur", 1, 1),
       ("Charles", "Darwin", 2, 2);