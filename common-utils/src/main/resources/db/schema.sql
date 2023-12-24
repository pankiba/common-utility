CREATE TABLE PUBLIC.EMPLOYEE(
    EMPLOYEE_ID BIGINT NOT NULL,
    BIRTH_DATE TIMESTAMP,
    EMAIL VARCHAR(255),
    FIRST_NAME VARCHAR(255),
    GENDER VARCHAR(255),
    GRADE VARCHAR(255) NOT NULL,
    JOINING_DATE TIMESTAMP,
    LAST_NAME VARCHAR(255),
    SALARY BIGINT
);

ALTER TABLE PUBLIC.EMPLOYEE ADD CONSTRAINT PUBLIC.CONSTRAINT_7 PRIMARY KEY(EMPLOYEE_ID);

ALTER TABLE PUBLIC.EMPLOYEE ADD CONSTRAINT PUBLIC.UK_FOPIC1OH5OLN2KHJ8EAT6INO0 UNIQUE(EMAIL);