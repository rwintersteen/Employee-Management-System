INSERT INTO department (department_name)
VALUES ("Biology"),
       ("Chemistry"),
       ("Physics"),
       ("English");

INSERT INTO employee_role (title, salary, department_id)
VALUES ("Professor", 55000, 1),
       ("TA", 25000, 2),
       ("Lab assistant", 15000, 3),
       ("Professor", 50000, 4),
       ("Professor", 59000, 2),
       ("TA", 24000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Charles", "Darwin", 1, 1),
       ("Marie", "Curie", 2, 2),
       ("Albert", "Einstein", 3, 2),
       ("Ernest", "Hemingway", 1, 1),
       ("Louis", "Pasteur", 1, 1),
       ("Charles", "Darwin", 2, 2);