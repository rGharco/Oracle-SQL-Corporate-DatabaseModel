DROP SEQUENCE clients_sequence;
DROP SEQUENCE clients_auth_sequence;
DROP SEQUENCE promotions_sequence;
DROP SEQUENCE client_promotions_sequence;
DROP SEQUENCE departments_sequence;
DROP SEQUENCE tickets_sequence;
DROP SEQUENCE client_reviews_sequence;
DROP SEQUENCE employee_roles_sequence;
DROP SEQUENCE employee_sequence;
DROP SEQUENCE ticket_status_sequence;
DROP SEQUENCE ticket_status_types_sequence;
DROP TABLE Tickets CASCADE CONSTRAINTS;
DROP TABLE Ticket_Status CASCADE CONSTRAINTS;
DROP TABLE Ticket_Status_Types CASCADE CONSTRAINTS;
DROP TABLE Clients CASCADE CONSTRAINTS;
DROP TABLE Clients_Auth CASCADE CONSTRAINTS;
DROP TABLE client_promotions CASCADE CONSTRAINTS;
DROP TABLE client_reviews CASCADE CONSTRAINTS;
DROP TABLE Promotions CASCADE CONSTRAINTS;
DROP TABLE Employees CASCADE CONSTRAINTS;
DROP TABLE Employee_Role CASCADE CONSTRAINTS;
DROP TABLE Departments CASCADE CONSTRAINTS;

CREATE SEQUENCE clients_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE promotions_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE client_promotions_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE departments_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE tickets_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE client_reviews_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE employee_roles_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE employee_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE ticket_status_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE clients_auth_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE ticket_status_types_sequence START WITH 1 INCREMENT BY 1;

CREATE TABLE Clients (
    client_id NUMBER PRIMARY KEY,
    client_name VARCHAR2(255) NOT NULL,
    client_email VARCHAR2(255) NOT NULL UNIQUE,
    client_registration_date DATE,
    client_birthday DATE
);

CREATE TABLE Clients_Auth (
    client_id NUMBER PRIMARY KEY,
    client_password VARCHAR2(255) NOT NULL,
    client_password_salt VARCHAR2(255) NOT NULL,
    FOREIGN KEY (client_id) REFERENCES Clients(client_id)
);

CREATE TABLE Departments (
    department_id NUMBER PRIMARY KEY,
    department_name VARCHAR2(255) NOT NULL
);


CREATE TABLE Tickets (
    ticket_id NUMBER PRIMARY KEY,
    ticket_sender_id NUMBER NOT NULL,
    ticket_importance_score NUMBER NOT NULL CHECK (ticket_importance_score BETWEEN 1 AND 3),
    ticket_date DATE NOT NULL,
    ticket_department_id NUMBER,
    FOREIGN KEY (ticket_sender_id) REFERENCES Clients(client_id),
    FOREIGN KEY (ticket_department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Ticket_Status_Types (
    status_type_id NUMBER PRIMARY KEY,
    status_name VARCHAR2(255) NOT NULL
);

CREATE TABLE Employee_Role (
    role_id NUMBER PRIMARY KEY,
    role_name VARCHAR2(255) NOT NULL
);

CREATE TABLE Employees (
    employee_id NUMBER PRIMARY KEY,
    name VARCHAR2(255) NOT NULL,
    email VARCHAR2(255) NOT NULL,
    role_id NUMBER,
    department_id NUMBER,
    salary NUMBER,
    hire_date DATE,
    FOREIGN KEY (role_id) REFERENCES Employee_Role(role_id),
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Ticket_Status (
    status_id NUMBER PRIMARY KEY,
    ticket_id NUMBER NOT NULL,
    status_type NUMBER,
    assigned_staff_id NUMBER,
    status_timestamp TIMESTAMP NOT NULL,
    FOREIGN KEY (ticket_id) REFERENCES Tickets(ticket_id),
    FOREIGN KEY (status_type) REFERENCES Ticket_Status_Types(status_type_id),
    FOREIGN KEY (assigned_staff_id) REFERENCES Employees(employee_id)
);

CREATE TABLE Promotions (
    promotion_id NUMBER PRIMARY KEY,
    promotion_name VARCHAR2(255),
    reduction_percentage NUMBER,
    promotion_start_date DATE,
    promotion_end_date DATE
);

CREATE TABLE client_promotions (
    client_id NUMBER,
    promotion_id NUMBER,
    PRIMARY KEY (client_id, promotion_id),
    FOREIGN KEY (client_id) REFERENCES Clients(client_id),
    FOREIGN KEY (promotion_id) REFERENCES Promotions(promotion_id)
);

CREATE TABLE client_reviews (
    client_review_id NUMBER PRIMARY KEY,
    client_id NUMBER,
    ticket_id NUMBER,
    client_review_rating NUMBER NOT NULL CHECK (client_review_rating BETWEEN 1 AND 5),
    feedback_text VARCHAR2(255),
    feedback_date DATE,
    FOREIGN KEY (client_id) REFERENCES Clients(client_id),
    FOREIGN KEY (ticket_id) REFERENCES Tickets(ticket_id)
);
