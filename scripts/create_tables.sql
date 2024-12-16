DROP SEQUENCE clients_sequence;
DROP SEQUENCE promotions_sequence;
DROP SEQUENCE client_promotions_sequence;
DROP SEQUENCE departments_sequence;
DROP SEQUENCE tickets_sequence;
DROP SEQUENCE client_reviews_sequence;
DROP SEQUENCE employee_roles_sequence;
DROP SEQUENCE staff_sequence;
DROP SEQUENCE staff_schedules_sequence;
DROP SEQUENCE support_staff_sequence;
DROP SEQUENCE ticket_status_sequence;
DROP TABLE CLIENTS CASCADE CONSTRAINT;
DROP TABLE PROMOTIONS CASCADE CONSTRAINT;
DROP TABLE DEPARTMENTS CASCADE CONSTRAINT;
DROP TABLE TICKETS CASCADE CONSTRAINT;
DROP TABLE CLIENT_REVIEWS CASCADE CONSTRAINT;
DROP TABLE EMPLOYEE_ROLES CASCADE CONSTRAINT;
DROP TABLE STAFF CASCADE CONSTRAINT;
DROP TABLE STAFF_SCHEDULES CASCADE CONSTRAINT;
DROP TABLE TICKET_STATUS CASCADE CONSTRAINT;
DROP TABLE SUPPORT_STAFF CASCADE CONSTRAINT;
DROP TABLE CLIENT_PROMOTIONS CASCADE CONSTRAINT;


CREATE SEQUENCE clients_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE promotions_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE client_promotions_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE departments_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE tickets_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE client_reviews_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE employee_roles_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE staff_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE staff_schedules_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE support_staff_sequence START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE ticket_status_sequence START WITH 1 INCREMENT BY 1;


CREATE TABLE Clients 
(
    client_id NUMBER PRIMARY KEY,
    client_name VARCHAR2(25),
    client_password VARCHAR2(64) NOT NULL,
    client_password_salt VARCHAR2(32) NOT NULL,
    client_email VARCHAR2(25) NOT NULL,
    client_birthday DATE,
    client_has_promotion NUMBER(1)
);

CREATE TABLE Promotions 
(
    promotion_id NUMBER PRIMARY KEY,
    promotion_name VARCHAR2(30) NOT NULL,
    promotion_percentage NUMBER,
    CHECK (promotion_percentage BETWEEN 5 AND 100)
);

CREATE TABLE Client_Promotions 
(
    client_id NUMBER,
    promotion_id NUMBER,
    promotion_start_date DATE NOT NULL,
    promotion_end_date DATE NOT NULL,
    CONSTRAINT pk_client_promotions PRIMARY KEY (client_id, promotion_id),
    CONSTRAINT fk_client_promotions_client_id FOREIGN KEY (client_id)
    REFERENCES Clients (client_id),
    CONSTRAINT fk_client_promotions_promotion_id FOREIGN KEY (promotion_id)
    REFERENCES Promotions (promotion_id),
    CHECK (promotion_start_date < promotion_end_date)
);

CREATE TABLE Departments
(
    department_id NUMBER PRIMARY KEY,
    department_name VARCHAR2(20) NOT NULL
);

CREATE TABLE Tickets 
(   ticket_id NUMBER PRIMARY KEY,
    ticket_sender_id NUMBER NOT NULL,
    ticket_department_id NUMBER NOT NULL,
    ticket_importance_score NUMBER(5), /*1-5 1.LOW 2.NORMAL 3.IMPORTANT 4.URGENT 5.CRITICAL*/
    ticket_date DATE,
    CONSTRAINT fk_tickets_sender_id FOREIGN KEY (ticket_sender_id) 
    REFERENCES Clients (client_id),
    CONSTRAINT fk_tickets_department_id FOREIGN KEY (ticket_department_id)
    REFERENCES Departments (department_id),
    CONSTRAINT chk_importance_score 
    CHECK (ticket_importance_score BETWEEN 1 AND 5)
);

CREATE TABLE Client_Reviews
(   client_review_id NUMBER PRIMARY KEY,
    client_id NUMBER NOT NULL,
    ticket_id NUMBER NOT NULL,
    client_review_rating NUMBER NOT NULL,
    feedback_text VARCHAR2(150),
    feedback_date DATE,
    CONSTRAINT fk_client_reviews_client_id FOREIGN KEY (client_id)
    REFERENCES Clients (client_id),
    CONSTRAINT fk_client_reviews_ticket_id FOREIGN KEY (ticket_id)
    REFERENCES Tickets (ticket_id),
    CHECK (client_review_rating BETWEEN 1 AND 5)
);

CREATE TABLE Employee_Roles 
(
    role_id NUMBER PRIMARY KEY,
    role_name VARCHAR2(35)
);

CREATE TABLE Staff 
(
    staff_id NUMBER PRIMARY KEY,
    staff_name VARCHAR2(20) NOT NULL,
    staff_email VARCHAR2(30),
    staff_role NUMBER,
    department_id NUMBER,
    CONSTRAINT fk_staff_department_id FOREIGN KEY (department_id)
    REFERENCES Departments (department_id),
    CONSTRAINT fk_staff_role_id FOREIGN KEY (staff_role)
    REFERENCES Employee_Roles (role_id)
);

CREATE TABLE Staff_Schedules 
(
    schedule_id NUMBER PRIMARY KEY,
    staff_id NUMBER,
    start_time DATE,
    end_time DATE,
    CONSTRAINT fk_staff_schedules_staff_id FOREIGN KEY (staff_id)
    REFERENCES Staff (staff_id)
);

CREATE TABLE Support_Staff
(
    support_staff_id NUMBER PRIMARY KEY,
    years_of_experience NUMBER,
    role_id NUMBER,
    support_staff_salary NUMBER,
    staff_id NUMBER,
    CONSTRAINT fk_support_staff_role_id FOREIGN KEY(role_id)
    REFERENCES Employee_Roles (role_id),
    CONSTRAINT fk_support_staff_staff_id FOREIGN KEY (staff_id)
    REFERENCES Staff (staff_id)
);

CREATE TABLE Ticket_Status
(
    ticket_status_id NUMBER PRIMARY KEY,
    ticket_id NUMBER,
    status_description varchar2(25),
    assigned_staff_id NUMBER,
    CONSTRAINT fk_ticket_id FOREIGN KEY (ticket_id)
    REFERENCES Tickets (ticket_id)
)
