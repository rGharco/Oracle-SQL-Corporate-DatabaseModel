DELETE FROM Clients;
DELETE FROM Promotions;
DELETE FROM Client_Promotions;
DELETE FROM Departments;
DELETE FROM Tickets;
DELETE FROM Client_Reviews;
DELETE FROM Clients_Auth;
DELETE FROM employee_role;
DELETE FROM Employees;
DELETE FROM ticket_status_types;
DELETE FROM Ticket_Status;

SELECT * FROM Clients;

-- Insert data into Clients
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Alice Johnson', 'alice@example.com', DATE '2022-01-15', DATE '1990-05-10');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Bob Smith', 'bob@example.com', DATE '2021-12-10', DATE '1985-07-22');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Charlie Brown', 'charlie@example.com', DATE '2023-02-20', DATE '1995-09-14');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'David Wilson', 'david@example.com', DATE '2022-03-05', DATE '1988-12-30');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Emma Davis', 'emma@example.com', DATE '2023-01-10', DATE '1992-08-17');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Frank Harris', 'frank@example.com', DATE '2021-11-11', DATE '1991-03-25');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Grace Lee', 'grace@example.com', DATE '2023-04-22', DATE '1996-06-12');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Henry Moore', 'henry@example.com', DATE '2022-06-30', DATE '1984-11-05');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Ivy Taylor', 'ivy@example.com', DATE '2023-05-12', DATE '1993-02-18');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Jack Martinez', 'jack@example.com', DATE '2021-09-19', DATE '1987-04-09');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Karen White', 'karen@example.com', DATE '2023-02-08', DATE '1990-07-23');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Leo Carter', 'leo@example.com', DATE '2021-08-14', DATE '1989-10-02');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Mia Adams', 'mia@example.com', DATE '2022-10-03', DATE '1994-05-07');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Nathan King', 'nathan@example.com', DATE '2023-06-18', DATE '1985-12-14');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Olivia Scott', 'olivia@example.com', DATE '2021-07-29', DATE '1991-01-30');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Sophia Green', 'sophia@example.com', DATE '2023-07-01', DATE '1993-03-22');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Ethan Hall', 'ethan@example.com', DATE '2022-08-12', DATE '1986-12-14');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Madison Allen', 'madison@example.com', DATE '2023-09-15', DATE '1997-09-30');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Noah Wright', 'noah@example.com', DATE '2022-10-20', DATE '1984-06-18');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Lily Baker', 'lily@example.com', DATE '2023-11-05', DATE '1995-07-25');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Benjamin Harris', 'benjamin@example.com', DATE '2021-12-28', DATE '1990-04-10');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Ava Nelson', 'ava@example.com', DATE '2023-01-14', DATE '1998-02-27');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'James Adams', 'james@example.com', DATE '2023-02-22', DATE '1983-05-06');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Isabella Carter', 'isabella@example.com', DATE '2021-03-19', DATE '1994-08-09');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Mason Wilson', 'mason@example.com', DATE '2022-04-14', DATE '1988-11-22');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Charlotte Torres', 'charlotte@example.com', DATE '2023-05-20', DATE '1992-09-17');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Logan Walker', 'logan@example.com', DATE '2022-06-25', DATE '1993-12-02');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Harper Hill', 'harper@example.com', DATE '2023-07-30', DATE '1987-10-11');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Elijah Young', 'elijah@example.com', DATE '2021-08-08', DATE '1999-01-15');
INSERT INTO Clients (client_id, client_name, client_email, client_registration_date, client_birthday) VALUES
(clients_sequence.NEXTVAL, 'Scarlett King', 'scarlett@example.com', DATE '2023-09-10', DATE '1996-07-29');

-- Insert data into Clients_Auth
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '5f4dcc3b5aa765d61d8327deb882cf99', 'random_salt1'); -- password: password
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '098f6bcd4621d373cade4e832627b4f6', 'random_salt2'); -- password: test
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '202cb962ac59075b964b07152d234b70', 'random_salt3'); -- password: 123
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '827ccb0eea8a706c4c34a16891f84e7b', 'random_salt4'); -- password: 12345
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'e10adc3949ba59abbe56e057f20f883e', 'random_salt5'); -- password: 123456
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '25d55ad283aa400af464c76d713c07ad', 'random_salt6'); -- password: 12345678
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '7c6a180b36896a0a8c02787eeafb0e4c', 'random_salt7'); -- password: password1
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '9e107d9d372bb6826bd81d3542a419d6', 'random_salt8'); -- password: foxjump
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '21232f297a57a5a743894a0e4a801fc3', 'random_salt9'); -- password: admin
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '81dc9bdb52d04dc20036dbd8313ed055', 'random_salt10'); -- password: 1234
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'e99a18c428cb38d5f260853678922e03', 'random_salt11'); -- password: abc123
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'd8578edf8458ce06fbc5bb76a58c5ca4', 'random_salt12'); -- password: qwerty
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'c33367701511b4f6020ec61ded352059', 'random_salt13'); -- password: 654321
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'bcb72bd4507898e1e203d0e6e9c38cbd', 'random_salt14'); -- password: letmein
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '4297f44b13955235245b2497399d7a93', 'random_salt15'); -- password: asdf
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '8e296a067a37563370ded05f5a3bf3ec', 'random_salt16'); -- password: monkey
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'fcea920f7412b5da7be0cf42b8c93759', 'random_salt17'); -- password: baseball
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'd41d8cd98f00b204e9800998ecf8427e', 'random_salt18'); -- password: (empty)
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '098f6bcd4621d373cade4e832627b4f6', 'random_salt19'); -- password: test1
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '4a7d1ed414474e4033ac29ccb8653d9b', 'random_salt20'); -- password: trustno1
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'b2e98ad6f6eb8508dd6a14cfa704bad7', 'random_salt21'); -- password: dragon
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '7cbbc409ec990f19c78c75bd1e06f215', 'random_salt22'); -- password: sunshine
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '6dcd4ce23d88e2ee9568ba546c007c63', 'random_salt23'); -- password: football
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '6c569aabbf7775ef8fc570e228c16b98', 'random_salt24'); -- password: welcome
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '1f0e3dad99908345f7439f8ffabdffc4', 'random_salt25'); -- password: 123321
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '3e25960a79dbc69b674cd4ec67a72c62', 'random_salt26'); -- password: superman
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '098f6bcd4621d373cade4e832627b4f6', 'random_salt27'); -- password: test2
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'c0e190d61d64a36e93e6cb8ab16e06da', 'random_salt28'); -- password: starwars
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '1e7fbe29a2b15b54878e1a90f18b567a', 'random_salt29'); -- password: naruto
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, '88e8d71fa31b902fcb72c8d04ae4e71a', 'random_salt30'); -- password: hunter2

-- Insert data into Departments
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'IT Support');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'Billing');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'Sales');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'Technical');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'Customer Service');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'Quality Assurance');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'IT Security');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'Administration');
INSERT INTO Departments (department_id, department_name) VALUES
(departments_sequence.NEXTVAL, 'Business Development');

-- Insert data into Tickets
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 1, 2, DATE '2024-01-10', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 2, 1, DATE '2024-01-11', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 3, 3, DATE '2024-01-12', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 4, 2, DATE '2024-01-13', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 5, 1, DATE '2024-01-14', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 6, 3, DATE '2024-01-15', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 7, 2, DATE '2024-01-16', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 8, 1, DATE '2024-01-17', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 9, 3, DATE '2024-01-18', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 10, 2, DATE '2024-01-19', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 11, 1, DATE '2024-01-20', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 12, 3, DATE '2024-01-21', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 13, 2, DATE '2024-01-22', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 14, 1, DATE '2024-01-23', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 15, 3, DATE '2024-01-24', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 1, 3, DATE '2024-02-05', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 1, 3, DATE '2023-01-11', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 2, 3, DATE '2021-01-12', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 2, 2, DATE '2022-01-13', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 2, 1, DATE '2022-01-14', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 6, 3, DATE '2024-01-15', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 7, 2, DATE '2024-01-16', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 8, 1, DATE '2024-01-17', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 9, 3, DATE '2024-01-18', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 10, 2, DATE '2024-01-19', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 11, 1, DATE '2024-01-20', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 12, 3, DATE '2024-01-21', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 13, 3, DATE '2024-01-22', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 14, 1, DATE '2024-01-23', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 15, 3, DATE '2024-01-24', 2);

INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 16, 2, DATE '2024-01-10', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 17, 1, DATE '2024-01-11', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 18, 3, DATE '2024-01-12', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 19, 2, DATE '2024-01-13', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 20, 1, DATE '2024-01-14', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 21, 3, DATE '2024-01-15', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 22, 2, DATE '2024-01-16', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 23, 1, DATE '2024-01-17', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 24, 3, DATE '2024-01-18', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 25, 2, DATE '2024-01-19', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 26, 1, DATE '2024-01-20', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 27, 3, DATE '2024-01-21', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 28, 2, DATE '2024-01-22', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 29, 1, DATE '2024-01-23', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 30, 3, DATE '2024-01-24', 2);

INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 16, 3, DATE '2024-01-10', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 16, 2, DATE '2024-01-11', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 18, 3, DATE '2024-01-12', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 19, 2, DATE '2024-01-13', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 20, 1, DATE '2024-01-14', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 20, 3, DATE '2024-01-15', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 22, 2, DATE '2024-01-16', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 23, 1, DATE '2024-01-17', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 24, 3, DATE '2024-01-18', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 25, 2, DATE '2024-01-19', 5);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 25, 3, DATE '2024-01-20', 4);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 27, 3, DATE '2024-01-21', 2);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 28, 2, DATE '2024-01-22', 1);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 29, 1, DATE '2024-01-23', 3);
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_importance_score, ticket_date, ticket_department_id) VALUES
(tickets_sequence.NEXTVAL, 30, 3, DATE '2024-01-24', 2);

-- Insert data into Ticket_Status_Types
INSERT INTO Ticket_Status_Types (status_type_id, status_name) VALUES
(ticket_status_types_sequence.NEXTVAL, 'Open');
INSERT INTO Ticket_Status_Types (status_type_id, status_name) VALUES
(ticket_status_types_sequence.NEXTVAL, 'In Progress');
INSERT INTO Ticket_Status_Types (status_type_id, status_name) VALUES
(ticket_status_types_sequence.NEXTVAL, 'Suspended');
INSERT INTO Ticket_Status_Types (status_type_id, status_name) VALUES
(ticket_status_types_sequence.NEXTVAL, 'Resolved');

-- Insert data into Employee_Role
INSERT INTO Employee_Role (role_id, role_name) VALUES
(employee_roles_sequence.NEXTVAL, 'Manager');
INSERT INTO Employee_Role (role_id, role_name) VALUES
(employee_roles_sequence.NEXTVAL, 'Technician');
INSERT INTO Employee_Role (role_id, role_name) VALUES
(employee_roles_sequence.NEXTVAL, 'Support Specialist');


-- Insert data into Employees
INSERT INTO Employees (employee_id, name, email, role_id, department_id, hire_date) VALUES
(employee_sequence.NEXTVAL, 'Michael Johnson', 'michael@example.com', 1, 1, DATE '2020-06-01');
INSERT INTO Employees (employee_id, name, email, role_id, department_id, hire_date) VALUES
(employee_sequence.NEXTVAL, 'Sarah Williams', 'sarah@example.com', 2, 2, DATE '2021-04-15');
INSERT INTO Employees (employee_id, name, email, role_id, department_id, hire_date) VALUES
(employee_sequence.NEXTVAL, 'Daniel Brown', 'daniel@example.com', 3, 3, DATE '2022-08-10');
INSERT INTO Employees (employee_id, name, email, role_id, department_id, hire_date) VALUES
(employee_sequence.NEXTVAL, 'Tom Holland', 'tom@example.com', 1, 4, DATE '2022-02-15');
INSERT INTO Employees (employee_id, name, email, role_id, department_id, hire_date) VALUES
(employee_sequence.NEXTVAL, 'Leon Xing', 'leon@example.com', 2, 5, DATE '2021-09-05');
INSERT INTO Employees (employee_id, name, email, role_id, department_id, hire_date) VALUES
(employee_sequence.NEXTVAL, 'Kim Goha', 'kin@example.com', 3, 1, DATE '2022-07-11');

-- Insert data into Ticket_Status
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 1, 1, 1, TIMESTAMP '2024-01-10 08:30:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 2, 2, 2, TIMESTAMP '2024-01-11 09:15:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 3, 3, 3, TIMESTAMP '2024-01-12 10:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 4, 1, 2, TIMESTAMP '2024-01-13 11:00:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 5, 2, 4, TIMESTAMP '2024-01-14 14:20:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 6, 3, 1, TIMESTAMP '2024-01-15 16:10:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 7, 4, 3, TIMESTAMP '2024-01-16 09:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 8, 1, 5, TIMESTAMP '2024-01-17 12:30:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 9, 2, 6, TIMESTAMP '2024-01-18 15:10:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 10, 3, 7, TIMESTAMP '2024-01-19 10:05:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 11, 4, 2, TIMESTAMP '2024-01-20 13:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 12, 1, 4, TIMESTAMP '2024-01-21 08:55:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 13, 2, 8, TIMESTAMP '2024-01-22 17:30:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 14, 3, 9, TIMESTAMP '2024-01-23 11:20:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 15, 4, 10, TIMESTAMP '2024-01-24 14:50:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 16, 1, 1, TIMESTAMP '2024-01-25 09:15:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 17, 2, 5, TIMESTAMP '2024-01-26 10:40:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 18, 3, 6, TIMESTAMP '2024-01-27 16:25:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 19, 4, 7, TIMESTAMP '2024-01-28 12:00:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 20, 1, 8, TIMESTAMP '2024-01-29 15:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 21, 1, 3, TIMESTAMP '2021-03-05 08:15:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 22, 2, 6, TIMESTAMP '2021-07-10 10:30:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 23, 3, 2, TIMESTAMP '2021-11-22 14:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 24, 4, 5, TIMESTAMP '2022-02-15 16:20:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 25, 1, 7, TIMESTAMP '2022-06-28 09:10:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 26, 2, 8, TIMESTAMP '2022-09-13 13:35:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 27, 3, 4, TIMESTAMP '2022-12-05 17:50:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 28, 4, 1, TIMESTAMP '2023-01-18 11:25:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 29, 1, 10, TIMESTAMP '2023-04-22 15:05:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 30, 2, 9, TIMESTAMP '2023-07-30 08:50:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 31, 3, 6, TIMESTAMP '2023-10-14 14:15:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 32, 4, 3, TIMESTAMP '2024-01-09 12:40:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 33, 1, 2, TIMESTAMP '2024-02-17 16:55:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 34, 2, 5, TIMESTAMP '2024-03-01 09:30:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 35, 3, 7, TIMESTAMP '2024-03-12 11:10:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 36, 4, 9, TIMESTAMP '2024-04-25 13:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 37, 1, 10, TIMESTAMP '2024-05-08 15:20:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 38, 2, 8, TIMESTAMP '2024-06-18 17:00:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 39, 3, 4, TIMESTAMP '2024-07-02 10:15:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 40, 4, 1, TIMESTAMP '2024-08-19 14:55:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 41, 1, 5, TIMESTAMP '2021-02-12 07:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 42, 2, 3, TIMESTAMP '2021-06-18 14:20:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 43, 3, 8, TIMESTAMP '2021-09-24 18:10:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 44, 4, 2, TIMESTAMP '2021-12-01 09:35:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 45, 1, 6, TIMESTAMP '2022-03-05 10:50:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 46, 2, 9, TIMESTAMP '2022-05-21 16:15:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 47, 3, 4, TIMESTAMP '2022-07-30 11:40:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 48, 4, 1, TIMESTAMP '2022-10-14 13:25:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 49, 1, 7, TIMESTAMP '2023-01-06 08:05:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 50, 2, 10, TIMESTAMP '2023-04-19 15:55:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 51, 3, 5, TIMESTAMP '2023-07-07 09:20:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 52, 4, 3, TIMESTAMP '2023-09-22 12:10:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 53, 1, 9, TIMESTAMP '2024-01-15 17:45:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 54, 2, 6, TIMESTAMP '2024-02-28 10:30:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 55, 3, 8, TIMESTAMP '2024-03-10 14:55:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 56, 4, 2, TIMESTAMP '2024-04-01 11:20:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 57, 1, 7, TIMESTAMP '2024-05-05 13:10:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 58, 2, 4, TIMESTAMP '2024-06-18 09:40:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 59, 3, 10, TIMESTAMP '2024-07-22 15:30:00');
INSERT INTO Ticket_Status (status_id, ticket_id, status_type, assigned_staff_id, status_timestamp) VALUES
(ticket_status_sequence.NEXTVAL, 60, 4, 1, TIMESTAMP '2024-08-30 18:20:00');


-- Insert data into Promotions
INSERT INTO Promotions (promotion_id, promotion_name, reduction_percentage, promotion_start_date, promotion_end_date) VALUES
(promotions_sequence.NEXTVAL, 'New Year Discount', 10, DATE '2024-01-01', DATE '2024-01-31');
INSERT INTO Promotions (promotion_id, promotion_name, reduction_percentage, promotion_start_date, promotion_end_date) VALUES
(promotions_sequence.NEXTVAL, 'Spring Sale', 15, DATE '2024-03-01', DATE '2024-03-31');
INSERT INTO Promotions (promotion_id, promotion_name, reduction_percentage, promotion_start_date, promotion_end_date) VALUES
(promotions_sequence.NEXTVAL, 'Black Friday', 20, DATE '2024-11-25', DATE '2024-11-29');

-- Insert data into client_promotions
INSERT INTO client_promotions (client_id, promotion_id) VALUES
(1,2);
INSERT INTO client_promotions (client_id, promotion_id) VALUES
(2, 2);
INSERT INTO client_promotions (client_id, promotion_id) VALUES
(3, 3);

-- Insert data into client_reviews
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 1, 1, 5, 'Excellent service!', DATE '2024-01-11');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 2, 2, 4, 'Good response time.', DATE '2024-01-12');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 3, 3, 3, 'Average experience.', DATE '2024-01-13');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 4, 4, 5, 'Fantastic service, very responsive!', DATE '2021-02-10');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 5, 5, 3, 'Response was slow, but issue was fixed.', DATE '2021-07-15');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 6, 6, 4, 'Support team was helpful.', DATE '2022-01-23');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 7, 7, 2, 'Not fully satisfied, had to reopen the ticket.', DATE '2022-05-30');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 8, 8, 1, 'Very disappointed, issue was not fully resolved.', DATE '2022-09-11');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 9, 9, 5, 'Quick and professional support!', DATE '2023-03-19');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 10, 10, 4, 'Had a small delay, but overall good experience.', DATE '2023-06-22');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 11, 11, 2, 'Needed to follow up multiple times.', DATE '2023-10-05');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 12, 12, 3, 'Service was okay, could be improved.', DATE '2023-12-15');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 13, 13, 1, 'Very poor response time.', DATE '2024-02-08');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 14, 14, 5, 'Superb experience, would recommend!', DATE '2024-04-19');
INSERT INTO client_reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date) VALUES
(client_reviews_sequence.NEXTVAL, 15, 15, 4, 'Minor issues but resolved quickly.', DATE '2024-05-23');

