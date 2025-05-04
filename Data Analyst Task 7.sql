SELECT * FROM sql_sales.products;
SELECT SUM(Product)
AS Total_Product
FROM sql_sales.products
GROUP BY product
