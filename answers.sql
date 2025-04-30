-- QUESTION 1


-- Recreate the table in 1NF
SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Doe', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Jane Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane Smith', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';



-- QUESTION 2
-- since No partial dependencies are allowed.

-- Separate table for customers
SELECT DISTINCT OrderID, CustomerName
FROM OrderDetails;


-- Table with only Product and Quantity
SELECT OrderID, Product, Quantity
FROM OrderDetails;
