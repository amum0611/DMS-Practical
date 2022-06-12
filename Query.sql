

-- a.	Find details of all outlets in the district of Colombo

SELECT code, address, city, district, province 
FROM outlet o 
INNER JOIN address a
ON o.address_id = a.id
WHERE a.district = 'Colombo';

-- b.	Fetch the product details of only the products those products that have been deployed across all outlets in the district of Colombo.

SELECT p.name, count(*) as number_of_locations_in_colombo
FROM product p
INNER JOIN sku s
ON p.id = s.product_id
INNER JOIN outlet o
ON s.outlet_code = o.code
INNER JOIN address a
ON o.address_id = a.id
WHERE a.district = 'Colombo'
GROUP BY p.name
HAVING COUNT(*) = (
    SELECT COUNT(*) FROM outlet o
    INNER JOIN address a
    ON o.address_id = a.id
    WHERE a.district = 'Colombo'
)


-- c.	Find the total value of sales per store per month.
 
SELECT outlet_code, to_char(billed_date, 'YYYY') as Year, to_char(billed_date, 'Month') as Month, sum(sub_total) as TotalSales
FROM bill
GROUP BY outlet_code, to_char(billed_date, 'YYYY'), to_char(billed_date, 'Month')
ORDER BY outlet_code, to_char(billed_date, 'YYYY'), to_char(billed_date, 'Month');


-- d.	Given a customer ID, find the top 3 products that he/she has purchased throughout his/her purchase history.

SELECT c.first_name || ' ' || last_name AS full_name, p.name AS Top3Products
FROM (
    SELECT c.id, s.product_id, SUM(p.quantity) as TotalQty FROM bill b
    INNER JOIN purchase_history p
    ON b.id = p.bill_id
    INNER JOIN customer c
    ON c.id = b.customer_id
    INNER JOIN sku s
    ON s.id = p.sku_id
    INNER JOIN product pro
    ON s.product_id = pro.id
    
    WHERE b.customer_id = '586fe87a-6862-46f3-a4d1-65d00bf0985c'
    GROUP BY c.id, s.product_id
    ORDER BY TotalQty DESC
) TopPurhcaseHistory
INNER JOIN product p
ON TopPurhcaseHistory.product_id = p.id
INNER JOIN customer c
ON TopPurhcaseHistory.id = c.id
WHERE rownum <= 3;

-- e.	Write a query that shows the total number of a times a product has been sold over a year, 
--      add a column that compares it to the average number of times a product has been sold.

SELECT s.product_id, to_char(b.billed_date, 'YYYY') as Year, count(s.product_id) as TotalNumberOfTimePerYear, a.AvgNumberOfTime
FROM bill b
INNER JOIN purchase_history ph
ON ph.bill_id = b.id
INNER JOIN sku s
ON s.id = ph.sku_id
INNER JOIN (
    SELECT product_id, round(avg(TotalNumberOfTime), 2) AS AvgNumberOfTime
    FROM (
        SELECT s.product_id, to_char(b.billed_date, 'YYYY') as Year, count(s.product_id) as TotalNumberOfTime
        FROM bill b
        INNER JOIN purchase_history ph
        ON ph.bill_id = b.id
        INNER JOIN sku s
        ON s.id = ph.sku_id
        GROUP BY s.product_id, to_char(b.billed_date, 'YYYY')
    )
    GROUP BY product_id
) a
ON s.product_id = a.product_id
GROUP BY s.product_id, to_char(b.billed_date, 'YYYY'), a.AvgNumberOfTime
ORDER BY s.product_id;

--------------------------------------------

CREATE VIEW sku_outlet_view AS
SELECT s.id as sku, o.code as outlet_code
FROM sku s
INNER JOIN outlet o
ON s.outlet_code = o.code

SELECT * FROM sku_outlet_view
WHERE sku = '57c8baeb-f220-4e79-b460-b2b77566e036';

---- i.	Separate updates on each individual column within the view 

UPDATE sku_outlet_view
SET sku = '972d9c93-4e5c-402b-a140-42943e342ee6'
WHERE sku = '57c8baeb-f220-4e79-b460-b2b77566e036'

UPDATE sku_outlet_view
SET outlet_code = '0000'
WHERE sku = '57c8baeb-f220-4e79-b460-b2b77566e036';

---- ii.	Inserts of new rows into the view

INSERT INTO sku_outlet_view (sku, outlet_code)
VALUES ('697e2f98-b271-4daf-92f9-602ba2769fc8', '0000');

/*
Error starting at line : 108 in command -
INSERT INTO sku_outlet_view (sku, outlet_code)
VALUES ('697e2f98-b271-4daf-92f9-602ba2769fc8', '0000')
Error report -
ORA-01400: cannot insert NULL into ("ADMIN"."SKU"."PRODUCT_ID")
*/

---- iii.	Deletes of rows from the view  

DELETE FROM sku_outlet_view
WHERE sku = '57c8baeb-f220-4e79-b460-b2b77566e036';
ROLLBACK;


----------------------

-- Let's create a new database user
CREATE USER USER_2 identified by "Us3r2#$34^Ultra";

-- Let's grant create session priviledge to connect to the database from a SQL Developer
GRANT CREATE SESSION TO USER_2;

-- Let's grant SELECT priviledge on sku_outlet_view view to user_2
GRANT SELECT ON sku_outlet_view TO USER_2;


-- Let's make sure the select priviledge has been set correctly
SELECT GRANTEE, OWNER, GRANTOR, PRIVILEGE, GRANTABLE 
FROM DBA_TAB_PRIVS 
WHERE TABLE_NAME = 'SKU_OUTLET_VIEW'; 

-- Let's grant UPDATE priviledge on sku_outlet_view view to user_2
GRANT UPDATE ON sku_outlet_view TO USER_2; 

-- Let's make sure both select and update priviledges have been set correctly
SELECT GRANTEE, OWNER, GRANTOR, PRIVILEGE, GRANTABLE 
FROM DBA_TAB_PRIVS 
WHERE TABLE_NAME = 'SKU_OUTLET_VIEW'; 


SELECT * FROM admin.sku_outlet_view
WHERE sku = '57c8baeb-f220-4e79-b460-b2b77566e036';

REVOKE SELECT, UPDATE ON sku_outlet_view FROM USER_2;

SELECT * FROM admin.sku_outlet_view
WHERE sku = '57c8baeb-f220-4e79-b460-b2b77566e036';

-------------------------------------------------------------------------------

-- 6.	It has been found necessary to redact data from the birthdate and NIC columns held in the customer table. 


begin
    dbms_redact.add_policy(
        object_schema =>'admin',
        object_name =>'customer',
        column_name =>'nic',
        policy_name =>'REDACT_CUSTOMER_NIC_POLICY',
        function_type => DBMS_REDACT.PARTIAL,
        function_parameters=>'vvvvvvvvvv,vvvvvvvvvv,*,1,4',
        expression => '1=1'
    );
end;

CREATE USER USER_3 identified by "Us3r2#$34^Ultra";
GRANT CREATE SESSION TO USER_3;
GRANT CREATE ANY TABLE TO USER_3;

GRANT
  SELECT,
  INSERT,
  UPDATE,
  DELETE
ON
  customer
TO USER_2;


begin
    dbms_redact.drop_policy(
        object_schema =>'admin',
        object_name =>'customer',
        policy_name =>'REDACT_CUSTOMER_NIC_POLICY'
    );
end;


SELECT * FROM admin.customer;


-------------------------------------------------------------------------------

