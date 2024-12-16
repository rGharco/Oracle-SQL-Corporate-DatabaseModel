DELETE FROM Clients;
DELETE FROM Promotions;
DELETE FROM Client_Promotions;
DELETE FROM Departments;
DELETE FROM Tickets;
DELETE FROM Client_Reviews;
DELETE FROM Employee_Roles;
DELETE FROM Staff;
DELETE FROM Staff_Schedules;
DELETE FROM Support_Staff;
DELETE FROM Ticket_Status;

/*CLIENTS*/

INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion) 
VALUES (clients_sequence.NEXTVAL, 'John Doe', 'hashed_password_example1', 'random_salt_value1', 'john.doe@example.com', TO_DATE('1985-08-15', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion) 
VALUES (clients_sequence.NEXTVAL, 'Jane Smith', 'hashed_password_example2', 'random_salt_value2', 'jane.smith@example.com', TO_DATE('1990-04-22', 'YYYY-MM-DD'), 0);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion) 
VALUES (clients_sequence.NEXTVAL, 'Emily Johnson', 'hashed_password_example3', 'random_salt_value3', 'emily.johnson@example.com', TO_DATE('1980-12-30', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion) 
VALUES (clients_sequence.NEXTVAL, 'Michael Brown', 'hashed_password_example4', 'random_salt_value4', 'michael.brown@example.com', TO_DATE('1975-06-10', 'YYYY-MM-DD'), 0);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion) 
VALUES (clients_sequence.NEXTVAL, 'Sarah Lee', 'hashed_password_example5', 'random_salt_value5', 'sarah.lee@example.com', TO_DATE('1995-03-17', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Alice Walker', 'password123', 'randomsalt1234', 'alice.walker@example.com', TO_DATE('1990-05-20', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Bob Martin', 'securepassword', 'saltsalt2345', 'bob.martin@example.com', TO_DATE('1987-09-15', 'YYYY-MM-DD'), 0);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Carolyn Davis', 'mypassword456', 'differentsalt6789', 'carolyn.davis@example.com', TO_DATE('1989-01-10', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'David Lee', 'p@ssw0rd789', 'uniqsalt9876', 'david.lee@example.com', TO_DATE('1995-07-25', 'YYYY-MM-DD'), 0);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Eva Roberts', 'passwordEva123', 'salt12345', 'eva.roberts@example.com', TO_DATE('1993-12-05', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Franklin Harris', 'mypassword1234', 'saltvalue123', 'franklinharis@example.com', TO_DATE('1988-02-17', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Grace King', 'grace@password567', 'kingsalt4567', 'grace.king@example.com', TO_DATE('1992-11-08', 'YYYY-MM-DD'), 0);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Henry Lee', 's3cur3pass789', 'saltpassword345', 'henry.lee@example.com', TO_DATE('1985-06-30', 'YYYY-MM-DD'), 1);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'Isabel Moore', 'IsabelPass01', 'newrandomsalt', 'isabel.moore@example.com', TO_DATE('1991-03-12', 'YYYY-MM-DD'), 0);
INSERT INTO Clients (client_id, client_name, client_password, client_password_salt, client_email, client_birthday, client_has_promotion)
VALUES (Clients_sequence.NEXTVAL, 'James Taylor', 'password_james123', 'taylorSalt123', 'james.taylor@example.com', TO_DATE('1990-07-19', 'YYYY-MM-DD'), 1);

/*PROMOTIONS*/

INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Spring Sale', 25);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Summer Discount', 15);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Black Friday Deal', 40);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Holiday Special', 30);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Christmas Deal', 50);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'New Year Discount', 20);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Back to School Offer', 10);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Spring Festival', 35);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Cyber Monday Sale', 45);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Weekend Flash Sale', 5);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Christmas Special', 50);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Black Friday Mega Deal', 60);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Summer Clearance', 30);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'Valentine’s Day Promo', 15);
INSERT INTO Promotions (promotion_id, promotion_name, promotion_percentage)
VALUES (promotions_sequence.NEXTVAL, 'End of Season Sale', 25);

/*DEPARTMENTS*/

INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'Sales');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'Marketing');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'Customer Support');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'HR');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'Finance');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'IT');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'Operations');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'Legal');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'Logistics');
INSERT INTO Departments (department_id, department_name)
VALUES (departments_sequence.NEXTVAL, 'R and D');

/*EMPLOYEE ROLES*/
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Manager');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Support Specialist');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Team Lead');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Technician');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Customer Service Representative');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'IT Specialist');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'HR Specialist');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Quality Assurance');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Operations Manager');
INSERT INTO Employee_Roles (role_id, role_name)
VALUES (employee_roles_sequence.NEXTVAL, 'Sales Representative');

/*Staff*/

INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'John Doe', 'john.doe@example.com', 1, 1);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Jane Smith', 'jane.smith@example.com', 2, 2);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Alice Brown', 'alice.brown@example.com', 3, 3);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Bob Johnson', 'bob.johnson@example.com', 4, 4);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Charlie Davis', 'charlie.davis@example.com', 5, 5);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'David Wilson', 'david.wilson@example.com', 6, 6);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Eva Martinez', 'eva.martinez@example.com', 7, 7);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Frank Miller', 'frank.miller@example.com', 8, 8);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Grace Lee', 'grace.lee@example.com', 9, 9);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Hannah Clark', 'hannah.clark@example.com', 10, 10);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Ivy Scott', 'ivy.scott@example.com', 1, 1);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Jack Adams', 'jack.adams@example.com', 2, 2);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Kara Carter', 'kara.carter@example.com', 3, 3);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Liam Allen', 'liam.allen@example.com', 4, 4);
INSERT INTO Staff (staff_id, staff_name, staff_email, staff_role, department_id)
VALUES (staff_sequence.NEXTVAL, 'Mia Thomas', 'mia.thomas@example.com', 5, 5);

/*Client Promotions*/

INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (1, 1, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (2, 2, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-08-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (3, 3, TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-10-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (4, 4, TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (5, 5, TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2025-02-28', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (6, 6, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (7, 7, TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-07-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (8, 8, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-08-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (9, 9, TO_DATE('2024-04-01', 'YYYY-MM-DD'), TO_DATE('2024-09-30', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (10, 10, TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-10-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (11, 1, TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (12, 2, TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (13, 3, TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2025-01-31', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (14, 4, TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2025-02-28', 'YYYY-MM-DD'));
INSERT INTO Client_Promotions (client_id, promotion_id, promotion_start_date, promotion_end_date)
VALUES (15, 5, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2025-03-31', 'YYYY-MM-DD'));

/*Tickets*/

INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 1, 1, 1, TO_DATE('2024-01-01', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 2, 2, 2, TO_DATE('2024-01-02', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 3, 3, 3, TO_DATE('2024-01-03', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 4, 4, 4, TO_DATE('2024-01-04', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 5, 5, 5, TO_DATE('2024-01-05', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 6, 6, 2, TO_DATE('2024-01-06', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 7, 7, 3, TO_DATE('2024-01-07', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 8, 8, 4, TO_DATE('2024-01-08', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 9, 9, 5, TO_DATE('2024-01-09', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 10, 10, 1, TO_DATE('2024-01-10', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 11, 1, 2, TO_DATE('2024-01-11', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 12, 2, 3, TO_DATE('2024-01-12', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 13, 3, 4, TO_DATE('2024-01-13', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 14, 4, 5, TO_DATE('2024-01-14', 'YYYY-MM-DD'));
INSERT INTO Tickets (ticket_id, ticket_sender_id, ticket_department_id, ticket_importance_score, ticket_date)
VALUES (tickets_sequence.NEXTVAL, 15, 5, 1, TO_DATE('2024-01-15', 'YYYY-MM-DD'));

/*Client Reviews*/
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 1, 1, 5, 'Excellent service and quick resolution!', TO_DATE('2024-01-01', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 2, 2, 4, 'Good support but a bit slow.', TO_DATE('2024-01-02', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 3, 3, 3, 'Average experience, nothing special.', TO_DATE('2024-01-03', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 4, 4, 2, 'Not very satisfied, need improvements.', TO_DATE('2024-01-04', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 5, 5, 1, 'Poor service, issue not resolved.', TO_DATE('2024-01-05', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 6, 6, 5, 'Very helpful staff, resolved quickly!', TO_DATE('2024-01-06', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 7, 7, 4, 'Good support, could be better on follow-ups.', TO_DATE('2024-01-07', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 8, 8, 3, 'Satisfactory, but the issue was not fully resolved.', TO_DATE('2024-01-08', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 9, 9, 4, 'Fast resolution, friendly staff.', TO_DATE('2024-01-09', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 10, 10, 5, 'Excellent experience, exceeded expectations!', TO_DATE('2024-01-10', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 11, 11, 3, 'The issue was resolved, but communication could be better.', TO_DATE('2024-01-11', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 12, 12, 2, 'Slow response, but the issue was finally fixed.', TO_DATE('2024-01-12', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 13, 13, 1, 'Issue was never resolved, very disappointing service.', TO_DATE('2024-01-13', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 14, 14, 5, 'Amazing support! Quick and thorough resolution.', TO_DATE('2024-01-14', 'YYYY-MM-DD'));
INSERT INTO Client_Reviews (client_review_id, client_id, ticket_id, client_review_rating, feedback_text, feedback_date)
VALUES (client_reviews_sequence.NEXTVAL, 15, 15, 4, 'Good service, would recommend with slight improvements.', TO_DATE('2024-01-15', 'YYYY-MM-DD'));

/*Staff Schedule*/

INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 1, TO_DATE('2024-01-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-01 17:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 2, TO_DATE('2024-01-02 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-02 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 3, TO_DATE('2024-01-03 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-03 16:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 4, TO_DATE('2024-01-04 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-04 17:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 5, TO_DATE('2024-01-05 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-05 16:45:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 6, TO_DATE('2024-01-06 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-06 17:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 7, TO_DATE('2024-01-07 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-07 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 8, TO_DATE('2024-01-08 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-08 16:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 9, TO_DATE('2024-01-09 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-09 17:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Staff_Schedules (schedule_id, staff_id, start_time, end_time)
VALUES (staff_schedules_sequence.NEXTVAL, 10, TO_DATE('2024-01-10 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-01-10 16:00:00', 'YYYY-MM-DD HH24:MI:SS'));

/*Support Staff*/

INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 5, 1, 55000, 1);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 3, 2, 48000, 2);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 7, 3, 70000, 3);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 4, 4, 55000, 4);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 6, 5, 65000, 5);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 2, 6, 42000, 6);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 8, 7, 75000, 7);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 9, 8, 80000, 8);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 5, 9, 57000, 9);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 3, 10, 50000, 10);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 7, 1, 70000, 11);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 4, 2, 57000, 12);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 6, 3, 65000, 13);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 2, 4, 43000, 14);
INSERT INTO Support_Staff (support_staff_id, years_of_experience, role_id, support_staff_salary, staff_id)
VALUES (support_staff_sequence.NEXTVAL, 8, 5, 76000, 15);

/*Ticket Status*/

INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 1, 'Open', 3);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 2, 'In Progress', 7);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 3, 'Closed', 2);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 4, 'Open', 5);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 5, 'In Progress', 6);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 6, 'Closed', 9);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 7, 'In Progress', 12);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 8, 'Closed', 8);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 9, 'Open', 4);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 10, 'Closed', 1);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 11, 'In Progress', 15);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 12, 'Open', 3);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 13, 'Closed', 6);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 14, 'In Progress', 10);
INSERT INTO Ticket_Status (ticket_status_id, ticket_id, status_description, assigned_staff_id)
VALUES (ticket_status_sequence.NEXTVAL, 15, 'Open', 4);
