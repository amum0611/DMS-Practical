/* Change the data format from DD-MON-RR to YYYY-MM-DD */
SELECT value FROM V$NLS_PARAMETERS WHERE parameter = 'NLS_DATE_FORMAT';
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD';

DROP TABLE purchase_order_sku;
DROP TABLE purchase_order;
DROP TABLE supplier;
DROP TABLE purchase_history;
DROP TABLE bill;
DROP TABLE loyalty;
DROP TABLE customer;
DROP TABLE sku;
DROP TABLE batch;
DROP TABLE product;
DROP TABLE product_category;
DROP TABLE manufacturer;
DROP TABLE outlet;
DROP TABLE contact;
DROP TABLE address;