SELECT product_name, SUM(sales_amount) as total_sales
FROM sales_table
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 5;