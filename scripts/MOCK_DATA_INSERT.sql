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

-- Insert data into Clients_Auth
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'hashed_password_1', 'salt1');
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'hashed_password_2', 'salt2');
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'hashed_password_3', 'salt3');
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'hashed_password_4', 'salt4');
INSERT INTO Clients_Auth (client_id, client_password, client_password_salt) VALUES
(clients_auth_sequence.NEXTVAL, 'hashed_password_5', 'salt5');

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

-- Insert data into Ticket_Status_Types
INSERT INTO Ticket_Status_Types (status_type_id, status_name) VALUES
(ticket_status_types_sequence.NEXTVAL, 'Open');
INSERT INTO Ticket_Status_Types (status_type_id, status_name) VALUES
(ticket_status_types_sequence.NEXTVAL, 'In Progress');
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

