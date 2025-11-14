Create database Task2

CREATE TABLE E_Commers (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    QuantityInStock INT,
    Description TEXT,
    DateAdded DATE
);

-- Examples for INSERT INTO

INSERT INTO E_Commers VALUES (101, 'Wireless Mouse', 'Electronics', 599.00, 50, 'Ergonomic design', '2025-11-14');

INSERT INTO E_Commers VALUES (102, 'Gaming Keyboard', 'Electronics', 2499.00, 20, 'RGB backlit keys', '2025-11-13');

INSERT INTO E_Commers VALUES (103, 'Fitness Tracker', 'Wearables', 3499.00, NULL, 'Heart rate monitor', '2025-11-12');

INSERT INTO E_Commers VALUES (104, 'Desk Lamp', 'Home Decor', 799.00, 40, NULL, '2025-11-14');

INSERT INTO E_Commers VALUES (105, 'Noise Cancelling Headphones', 'Electronics', 5999.00, NULL, NULL, '2025-11-14');


-- Examples for UPDATE

UPDATE E_Commers SET Price = 2299.00 WHERE ProductID = 101;

UPDATE E_Commers SET QuantityInStock = 35 WHERE ProductID = 102;

UPDATE E_Commers SET Description = 'LED light with touch control' WHERE ProductID = 103;

UPDATE E_Commers SET QuantityInStock = 0 WHERE ProductID = 104;

UPDATE E_Commers SET Category = 'Kitchenware' WHERE ProductID = 105;

-- Examples for DELETE

DELETE FROM E_Commers WHERE ProductID = 201;

DELETE FROM E_Commers WHERE QuantityInStock IS NULL;

DELETE FROM E_Commers WHERE Price > 5000;

DELETE FROM E_Commers WHERE Description IS NULL;

DELETE FROM E_Commers WHERE Category = 'Fitness';











