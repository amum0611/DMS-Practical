
CREATE TABLE customer_audit (
    id                      NUMBER NOT NULL,
    action_timestamp        TIMESTAMP NOT NULL,
    action_user             VARCHAR2 (36) NOT NULL,
    action_new_value        VARCHAR2 (50) NOT NULL,       
    action_old_name         VARCHAR2 (50) NOT NULL,
    action_type             VARCHAR2 (50) NOT NULL,
  
    CONSTRAINT  audit_customer_pk           PRIMARY KEY (id)
);

CREATE SEQUENCE customer_audit_seq START WITH 1;

CREATE OR REPLACE TRIGGER trigger_customer_update_audit 
BEFORE UPDATE
ON customer
FOR EACH ROW
ENABLE
BEGIN
    INSERT INTO customer_audit(id, action_timestamp, action_user, action_new_value, action_old_name, action_type) 
    VALUES (
        customer_audit_seq.nextval, 
        sysdate,
        user,
        :NEW.first_name, 
        :OLD.first_name,
        'UPDATE'
    );
END;

UPDATE customer
SET first_name = 'Kuma'
WHERE id = '586fe87a-6862-46f3-a4d1-65d00bf0985c';

UPDATE customer
SET first_name = 'Sunny'
WHERE id = '586fe87a-6862-46f3-a4d1-65d00bf0985c';

SELECT * FROM customer_audit;

SELECT * FROM customer WHERE id = '586fe87a-6862-46f3-a4d1-65d00bf0985c';   


-------------------------------------------------------------------------------

ALTER SYSTEM SET AUDIT_TRAIL=DB SCOPE = SPFILE;
ALTER SYSTEM SET AUDIT_TRAIL = DB_EXTENDED SCOPE=SPFILE;

SELECT USERNAME, OWNER, OBJ_NAME, ACTION_NAME, SQL_TEXT FROM DBA_AUDIT_TRAIL;


SELECT * FROM UNIFIED_AUDIT_TRAIL WHERE DBUSERNAME = 'USER_3';

SELECT * FROM USER_AUDIT_TRAIL;

SELECT * FROM DBA_STMT_AUDIT_OPTS;

AUDIT INSERT ANY TABLE BY USER_3;

AUDIT 

CREATE TABLE bogus_contact (
    id              VARCHAR2 (36) NOT NULL,
    phone_number    VARCHAR2 (10) NOT NULL,
    
    CONSTRAINT  bogus_contact_pk  PRIMARY KEY (id)
);

INSERT INTO admin.bogus_contact (id, phone_number)
VALUES ('2', '0776767667');

AUDIT INSERT ON CUSTOMER BY ACCESS;

INSERT INTO admin.customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('dummy1', 'John', 'Cena', TO_DATE('1988-06-01', 'yyyy-MM-dd'), '886565623v', 'male', '7fd4758d-c787-422f-a692-c9532c33bcaf');

