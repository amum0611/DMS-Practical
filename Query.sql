-- a.	Find details of all outlets in the district of Colombo

SELECT code, address, city, district, province FROM outlet o 
INNER JOIN address a
ON o.address_id = a.id
WHERE a.district = 'Colombo';

-- b.	Fetch the product details of only the products those products that have been deployed across all outlets in the district of Colombo.

SELECT name, s.outlet_code from product p
INNER JOIN sku s
ON p.id = s.product_id
INNER JOIN outlet o
ON s.outlet_code = o.code

;

SELECT code, p.name FROM outlet o
LEFT JOIN sku s
ON s.outlet_code = o.code
LEFT JOIN product p
ON p.id = s.product_id


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


