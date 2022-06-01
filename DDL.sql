
CREATE TABLE address (
    id          VARCHAR2 (36) NOT NULL,
    address     VARCHAR2 (50) NOT NULL,
    city        VARCHAR2 (25) NOT NULL,
    district    VARCHAR2 (50) NOT NULL,
    province    VARCHAR2 (50) NOT NULL,
    
    CONSTRAINT  address_pk  PRIMARY KEY (id)
)

CREATE TABLE contact (
    id              VARCHAR2 (36) NOT NULL,
    phone_number    VARCHAR2 (10) NOT NULL,
    
    CONSTRAINT  contact_pk  PRIMARY KEY (id)
)

CREATE TABLE outlet(
    code        VARCHAR2 (4) NOT NULL,
    address_id  VARCHAR2 (36) NOT NULL,
    contact_id  VARCHAR2 (36) NOT NULL,
    
    CONSTRAINT  outlet_pk   PRIMARY KEY (code),
    CONSTRAINT  address_fk  FOREIGN KEY (address_id) REFERENCES address(id),
    CONSTRAINT  contact_fk  FOREIGN KEY (contact_id) REFERENCES contact(id)
);


CREATE TABLE manufacturer (
    id                  VARCHAR2 (36) NOT NULL,
    name                VARCHAR2 (50) NOT NULL,
    registration_code   VARCHAR2 (10) NOT NULL, /* Should this be UNIQUE */
    address_id          VARCHAR2 (36) NOT NULL,
    contact_id          VARCHAR2 (36) NOT NULL,
    
    CONSTRAINT  manufacturer_pk PRIMARY KEY (id),
    CONSTRAINT  address_fk      FOREIGN KEY (address_id) REFERENCES address(id),
    CONSTRAINT  contact_fk      FOREIGN KEY (contact_id) REFERENCES contact(id)
);

CREATE TABLE product_category (
    id      VARCHAR2 (36) NOT NULL,
    name    VARCHAR2 (36) NOT NULL,
    
    CONSTRAINT  product_category_pk PRIMARY KEY (id)
);

CREATE TABLE product (
    id                      VARCHAR2 (36) NOT NULL,
    name                    VARCHAR2 (50) NOT NULL,
    product_category_id     VARCHAR2 (36) NOT NULL,
    price                   NUMBER (9, 2) NOT NULL,
    manufacturer_id         VARCHAR2 (36) NOT NULL,
    
    CONSTRAINT  product_pk          PRIMARY KEY (id),
    CONSTRAINT  manufacturer_fk     FOREIGN KEY (manufacturer_id) REFERENCES manufacturer(id),
    CONSTRAINT  product_category_fk FOREIGN KEY (product_category_id) REFERENCES product_category(id)
);


CREATE TABLE batch (
    id                      VARCHAR2 (36) NOT NULL,
    product_id              VARCHAR2 (36) NOT NULL,
    manufacturer_date       DATE NOT NULL,
    expiration_date         DATE NOT NULL,
    
    CONSTRAINT  batch_pk    PRIMARY KEY (id),
    CONSTRAINT  product_fk  FOREIGN KEY (product_id) REFERENCES product(id)
);

CREATE TABLE sku (
    id                      VARCHAR2 (36) NOT NULL,
    product_id              VARCHAR2 (36) NOT NULL,
    batch_id                VARCHAR2 (36) NOT NULL,
    outlet_code             VARCHAR2 (4) NOT NULL,
    
    CONSTRAINT  sku_pk      PRIMARY KEY (id),
    CONSTRAINT  product_fk  FOREIGN KEY (product_id) REFERENCES product(id),
    CONSTRAINT  batch_fk    FOREIGN KEY (batch_id) REFERENCES batch(id),
    CONSTRAINT  outlet_fk   FOREIGN KEY (outlet_code) REFERENCES outlet(code)
);

CREATE TABLE loyalty (
    id                      VARCHAR2 (36) NOT NULL,
    card_number             VARCHAR2 (16) NOT NULL,
    issued_date             DATE NOT NULL,
    expiry_date             DATE NOT NULL,
    
    CONSTRAINT  loyalty_pk  PRIMARY KEY (id)
)

CREATE TABLE customer (
    id                      VARCHAR2 (36) NOT NULL,
    first_name              VARCHAR2 (50) NOT NULL,
    last_name               VARCHAR2 (50) NOT NULL,
    date_of_birth           DATE NOT NULL,
    nic                     VARCHAR2 (10) NOT NULL,
    gender                  VARCHAR2 (6) NOT NULL CHECK( gender IN ('male','female', 'other')),
    contact_id              VARCHAR2 (36) NOT NULL,
    loyalty_id              VARCHAR2 (36) NOT NULL,
    
    CONSTRAINT  customer_pk     PRIMARY KEY (id),
    CONSTRAINT  contact_fk      FOREIGN KEY (contact_id) REFERENCES contact(id),
    CONSTRAINT  loyalty_fk      FOREIGN KEY (loyalty_id) REFERENCES loyalty(id)
);

CREATE TABLE purchase_history (
    id                      VARCHAR2 (36) NOT NULL,
    bill_id                 VARCHAR2 (36) NOT NULL,
    sku_id                  VARCHAR2 (36) NOT NULL,
    quantity                NUMBER(3) NOT NULL,
    
    CONSTRAINT  purchase_history_pk PRIMARY KEY (id),
    CONSTRAINT  sku_fk              FOREIGN KEY (sku_id) REFERENCES sku(id),
    CONSTRAINT  bill_fk             FOREIGN KEY (bill_id) REFERENCES bill(id)
);

CREATE TABLE bill (
    id                      VARCHAR2 (36) NOT NULL,
    billed_date             DATE NOT NULL,
    outlet_code             VARCHAR2 (4) NOT NULL,
    customer_id             VARCHAR2 (36) NOT NULL,
    loyalty_id              VARCHAR2 (36),
    
    CONSTRAINT  bill_pk             PRIMARY KEY (id),
    CONSTRAINT  outlet_fk           FOREIGN KEY (outlet_code) REFERENCES outlet(code),
    CONSTRAINT  customer_fk         FOREIGN KEY (customer_id) REFERENCES customer(id),
    CONSTRAINT  loyalty_fk          FOREIGN KEY (loyalty_id) REFERENCES loyalty(id)
);

CREATE TABLE supplier (
    id          VARCHAR2 (36) NOT NULL,
    name        VARCHAR2 (50) NOT NULL,
    address_id  VARCHAR2 (36) NOT NULL,
    contact_id  VARCHAR2 (36) NOT NULL,
    
    CONSTRAINT  supplier_pk   PRIMARY KEY (id),
    CONSTRAINT  address_fk  FOREIGN KEY (address_id) REFERENCES address(id),
    CONSTRAINT  contact_fk  FOREIGN KEY (contact_id) REFERENCES contact(id)
);

CREATE TABLE purchase_order_sku (
    id                      VARCHAR2 (36) NOT NULL,
    purchase_order_id       VARCHAR2 (36) NOT NULL,
    sku_id                  VARCHAR2 (36) NOT NULL,
    quantity                NUMBER(5) NOT NULL,
    
    CONSTRAINT  purchase_order_sku_pk PRIMARY KEY (id),
    CONSTRAINT  purchase_order_fk       FOREIGN KEY (purchase_order_id) REFERENCES purchase_order(id),
    CONSTRAINT  sku_fk                  FOREIGN KEY (sku_id) REFERENCES sku(id)
);

CREATE TABLE purchase_order (
    id                      VARCHAR2 (36) NOT NULL,
    requested_date          DATE NOT NULL,
    outlet_code             VARCHAR2 (4) NOT NULL,
    supplier_id             VARCHAR2 (36) NOT NULL,
    
    CONSTRAINT  bill_pk             PRIMARY KEY (id),
    CONSTRAINT  outlet_fk           FOREIGN KEY (outlet_code) REFERENCES outlet(code),
    CONSTRAINT  supplier_fk         FOREIGN KEY (supplier_id) REFERENCES supplier(id)
);

/* Change the data format from DD-MON-RR to YYYY-MM-DD */
SELECT value FROM V$NLS_PARAMETERS WHERE parameter = 'NLS_DATE_FORMAT';
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD';