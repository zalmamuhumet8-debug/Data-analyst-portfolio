SELECT * FROM sales;

SELECT Product, Sales
FROM sales;

SELECT *
FROM sales
WHERE Sales > 300;

SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region;

SELECT AVG(Sales) AS Average_Sales
FROM sales;

SELECT COUNT(*) AS Total_Orders
FROM sales;

SELECT *
FROM sales
ORDER BY Sales DESC;
