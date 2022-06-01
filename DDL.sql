

CREATE TABLE outlet(
    code        VARCHAR2 (4) NOT NULL,
    address_id  VARCHAR2 (36) NOT NULL,
    contact_id  VARCHAR2 (36) NOT NULL,
    CONSTRAINT  outlet_pk PRIMARY KEY (code),
    CONSTRAINT  address_fk FOREIGN KEY (address_id) REFERENCES address(id),
    CONSTRAINT  contact_fk FOREIGN KEY (contact_id) REFERENCES contact(id)
);

CREATE TABLE address (
    id          VARCHAR2 (36) NOT NULL,
    address     VARCHAR2 (50) NOT NULL,
    city        VARCHAR2 (25) NOT NULL,
    district    VARCHAR2 (50) NOT NULL,
    province    VARCHAR2 (50) NOT NULL,
    CONSTRAINT  address_pk PRIMARY KEY (id)
)

CREATE TABLE contact (
    id              VARCHAR2 (36) NOT NULL,
    phone_number    VARCHAR2 (10) NOT NULL,
    CONSTRAINT  contact_pk PRIMARY KEY (id)
)


CREATE TABLE manufacturer (
    id          VARCHAR2 (36) NOT NULL,
    name        VARCHAR2 (50) NOT NULL,
    registration_code VARCHAR2 (10) NOT NULL, /* Should this be UNIQUE */
    address_id  VARCHAR2 (36) NOT NULL,
    contact_id  VARCHAR2 (36) NOT NULL,
    CONSTRAINT  manufacturer_pk PRIMARY KEY (id),
    CONSTRAINT  address_fk FOREIGN KEY (address_id) REFERENCES address(id),
    CONSTRAINT  contact_fk FOREIGN KEY (contact_id) REFERENCES contact(id)
)

CREATE TABLE product (
    id                      VARCHAR2 (36) NOT NULL,
    name                    VARCHAR2 (50) NOT NULL,
    product_category_id     VARCHAR2 (36) NOT NULL,
    price                   NUMBER (9, 2) NOT NULL,
    manufacturer_id         VARCHAR2 (36) NOT NULL,
    CONSTRAINT  product_pk PRIMARY KEY (id),
    CONSTRAINT  manufacturer_fk FOREIGN KEY (manufacturer_id) REFERENCES manufacturer(id),
    CONSTRAINT  product_category_fk FOREIGN KEY (product_category_id) REFERENCES product_category(id)
)

CREATE TABLE product_category (
    id      VARCHAR2 (36) NOT NULL,
    name    VARCHAR2 (36) NOT NULL,
    CONSTRAINT  product_category_pk PRIMARY KEY (id)
)