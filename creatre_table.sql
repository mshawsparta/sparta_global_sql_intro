

CREATE TABLE student_table
(
    first_name            VARCHAR(50),
    last_name             VARCHAR(50),
    date_of_birth         date,
    emergency_contact     VARCHAR(30),
    class                 VARCHAR(5),
    test_results          INTEGER,
    home_address          VARCHAR(250),
    medical_information   VARCHAR(250),  
)


CREATE TABLE teacher_table
(
    first_name            VARCHAR(50),
    last_name             VARCHAR(50),
    emergency_contact     VARCHAR(30),
    contact_details       VARCHAR(30),
    class                 VARCHAR(5),
    home_address          VARCHAR(250),
    bank_account          VARCHAR(40)
)

CREATE TABLE staff_table
(
    first_name            VARCHAR(50),
    last_name             VARCHAR(50),
    emergency_contact     VARCHAR(30),
    contact_details       VARCHAR(30),
    job_type              VARCHAR(50),
    home_address          VARCHAR(250),
    bank_account          VARCHAR(40)
)
