/*CREATE TABLE Customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    city TEXT
);*/


/*CREATE TABLE Orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product TEXT,
    amount INTEGER,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);*/


/*INSERT INTO Customers VALUES
(1, 'Alice', 'Chennai'),
(2, 'Bob', 'Mumbai'),
(3, 'Charlie', 'Delhi'),
(4, 'David', 'Bangalore');*/

--SELECT * FROM Customers;

/*INSERT INTO Orders VALUES
(101, 1, 'Laptop', 50000),
(102, 2, 'Phone', 15000),
(103, 1, 'Mouse', 500),
(104, 3, 'Keyboard', 800); */

--SELECT * FROM Orders;




/*SELECT c.name, o.product, o.amount
FROM Customers c
INNER JOIN Orders o ON c.customer_id = o.customer_id;*/

/*SELECT c.customer_id, c.name, o.product, o.amount
FROM Customers c
INNER JOIN Orders o ON c.customer_id = o.customer_id;*/


/*SELECT c.name, o.product, o.amount
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id;*/

/*SELECT c.customer_id, c.name, o.product, o.amount
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id;*/


/*SELECT c.name, o.product, o.amount
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id

--UNION

/*SELECT c.name, o.product, o.amount
FROM Orders o
LEFT JOIN Customers c ON o.customer_id = c.customer_id;*/









