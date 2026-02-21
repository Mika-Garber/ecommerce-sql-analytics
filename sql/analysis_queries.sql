-- Total Revenue
SELECT SUM(Revenue) AS total_revenue
FROM sales;

-- Monthly Revenue
SELECT 
    strftime('%Y-%m', InvoiceDate) AS Month,
    SUM(Revenue) AS monthly_revenue
FROM sales
GROUP BY Month
ORDER BY Month;

-- Top 10 Customers
SELECT 
    CustomerID,
    SUM(Revenue) AS total_spent
FROM sales
GROUP BY CustomerID
ORDER BY total_spent DESC
LIMIT 10;

-- Top 10 Countries
SELECT 
    Country,
    SUM(Revenue) AS total_revenue
FROM sales
GROUP BY Country
ORDER BY total_revenue DESC
LIMIT 10;