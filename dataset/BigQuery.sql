SELECT 
    o.Date AS order_date,
    pc.CategoryName AS category_name,
    p.ProdName AS product_name,
    p.Price AS product_price,
    o.Quantity AS order_qty,
    (o.Quantity*p.Price) AS total_sales,
    c.CustomerEmail AS cust_email,
    c.CustomerCity AS cust_city
FROM 
    `final-project-bank-muamalat.CustomerID.Orders` o
JOIN 
    `final-project-bank-muamalat.CustomerID.Products` p 
    ON p.ProdNumber = o.ProdNumber
JOIN 
    `final-project-bank-muamalat.CustomerID.ProductCategory` pc 
    ON pc.CategoryID = p.Category
JOIN 
    `final-project-bank-muamalat.CustomerID.Customers` c 
    ON o.CustomerID = c.CustomerID

ORDER BY 1 ASC;
