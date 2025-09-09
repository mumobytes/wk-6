--INNER JOIN employees to offices
SELECT   e.firstNAme, e.lastName, e.email, e.officeCode
FROM employee e
INNER JOIN offices o
ON e.officeCode = o.officeCode;

--LEFT JOIN products to productlines

SELECT p.productName, p.productVendor, p.productLine
FROM products p
LEFT JOIN productlines pl
ON p.productLine = pl.productLine;

--RIGHT JOIN customers with orders
SELECT o.orderDate, o.shippedDate, o.status, c.customerNumber
FROM customers c
RIGHT JOIN orders o
ON c.customerNumber = o.customerNumber
LIMIT 10;
