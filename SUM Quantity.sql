SELECT * FROM sql_sales.products;
SELECT SUM(Quantity)
AS Total_Quantity
FROM sql_sales.products
GROUP BY Quantity