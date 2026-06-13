SELECT *
FROM [E-Commerce Sales]
SELECT Product, Totalprice
FROM [E-Commerce Sales]
SELECT *
FROM [E-Commerce Sales]
WHERE Orderstatus = 'Delivered';
SELECT *
FROM [E-Commerce Sales]
WHERE Totalprice > 5000;
SELECT Product, Totalprice
FROM [E-Commerce Sales]
ORDER BY Totalprice DESC;
SELECT Product, Totalprice
FROM [E-Commerce Sales]
ORDER BY Totalprice ASC
SELECT Product,
sum(Totalprice) AS Totalsales
FROM [E-Commerce Sales]
GROUP BY Product
ORDER BY Totalsales DESC;
SELECT COUNT(*) AS Totalorders
FROM [E-Commerce Sales]
SELECT AVG(Totalprice) AS Averangeordervalue
FROM [E-Commerce Sales]
SELECT Product,
SUM (Quantity) AS Totalquantitysold
FROM [E-Commerce Sales]
GROUP BY Product
ORDER BY Totalquantitysold DESC;
SELECT PaymentMethod,
COUNT (*) AS Usagecount
FROM [E-Commerce Sales]
GROUP BY PaymentMethod
ORDER BY Usagecount DESC;
SELECT Orderstatus,
SUM (Totalprice) AS Revenue
FROM [E-Commerce Sales]
GROUP BY Orderstatus
ORDER BY Revenue DESC;
SELECT Date,
COUNT (*) AS NumberOfOrders
FROM[E-Commerce Sales]
GROUP BY Date
ORDER BY NumberOfOrders DESC;
SELECT Product,
SUM (Totalprice) AS DeliveredRevenue
FROM[E-Commerce Sales]
WHERE Orderstatus = 'Delivered'
GROUP BY Product
ORDER BY DeliveredRevenue DESC;