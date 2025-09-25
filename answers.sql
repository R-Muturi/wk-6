SELECT
 E.firstName,
 E.lastName,
 E.email,
 E.officeCode
FROM
 employees AS E
 INNER JOIN offices AS O ON E.officeCode = O.officeCode;

SELECT
 P.productName,
 P.productVendor,
 P.productLine
FROM
 products AS P
 LEFT JOIN productlines AS PL ON P.productLine = PL.productLine;

SELECT
 O.orderDate,
 O.shippedDate,
 O.status,
 O.customerNumber
FROM
 customers AS C
 RIGHT JOIN orders AS O ON C.customerNumber = O.customerNumber
LIMIT
 10;
