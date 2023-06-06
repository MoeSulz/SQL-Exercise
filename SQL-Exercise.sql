-- Queston 1:
SELECT *
FROM `northwind`.`products`;
-- Answer: Products

-- Question 2:
SELECT ProductID, ProductName, UnitPrice
FROM `northwind`.`products`;

-- Question 3: 
SELECT ProductID, ProductName, UnitPrice
FROM `northwind`.`products`
ORDER BY UnitPrice ASC;

-- Question 4:
SELECT productname, unitprice
FROM `northwind`.`products`
WHERE unitprice <= 7.50;

-- Question 5:
SELECT productname, unitsinstock, unitprice
FROM `northwind`.`products`
WHERE unitsinstock >= 100
ORDER BY unitprice DESC;

-- Question 6: 
SELECT productname, unitsinstock, unitprice
FROM `northwind`.`products`
WHERE unitsinstock >= 100
ORDER BY unitprice DESC, productname ASC;

-- Question 7:
SELECT productname, UnitsInStock, ReorderLevel
FROM northwind.products
WHERE UnitsInStock = 0 AND ReorderLevel >= 1
ORDER BY ProductName;

-- Question 8:
