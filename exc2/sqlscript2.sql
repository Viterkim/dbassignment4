INSERT INTO classicmodels.employees 
(employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle)
VALUES 
(8585, 'Bingomanden', 'William', 'x8585', 'william@bingo.dk', 1, 1143, 'Bingo Chef'); 
INSERT INTO classicmodels.employees 
(employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle)
VALUES 
(8586, 'Bingomanden', 'William2', 'x8585', 'william2@bingo.dk', 1, 1143, 'Bingo Chef2');


INSERT INTO classicmodels.products 
(productCode, productName, productLine, productScale, productVendor, productDescription, quantityInStock, buyPrice, MSRP)
VALUES 
('S85_8585', 'Bingobilen', 'Classic Cars', '8:5', 'Roskilde Pigerne', 'Hurtig, nem, dyr', 8585, 85.85, 85.86);

INSERT INTO classicmodels.orders 
(orderNumber, orderDate, requiredDate, shippedDate, status, comments, customerNumber)
VALUES 
(85858585, NOW(), NOW(), NOW(), 'Shipped', 'Den er go', 496);

INSERT INTO classicmodels.orderdetails 
(orderNumber, productCode, quantityOrdered, priceEach, orderLineNumber)
VALUES 
(85858585, 'S85_8585', 2, 85.85, 8);
