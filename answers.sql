SELECT
 E.firstName,
 E.lastName,
 E.email,
 E.officeCode
FROM
 employees AS E
 INNER JOIN offices AS O ON E.officeCode = O.officeCode;
