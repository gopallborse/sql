# SELECT – Fetch Data

Used to retrieve data from a table.
SELECT column1, column2
FROM users;

Fetch all columns:
SELECT * FROM users;

With condition:
SELECT name, email
FROM users
WHERE age > 25;

# WHERE – Filter Rows

Filters records based on conditions.
SELECT *
FROM orders
WHERE status = 'completed';

Multiple conditions:
SELECT *
FROM users
WHERE age > 18 AND country = 'India';

# Common operators:

    =
    != / <>
    >
    <
    >=
    <=
    LIKE
    IN
    BETWEEN

# ORDER BY – Sorting

Sorts results.
SELECT *
FROM users
ORDER BY created_at DESC;

Ascending:
ORDER BY age ASC;

Multiple columns:
ORDER BY age DESC, name ASC;

# GROUP BY – Aggregation

Groups rows to perform calculations.
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

Example:
SELECT country, AVG(salary)
FROM employees
GROUP BY country;

# HAVING – Filter Aggregated Data

Used with GROUP BY
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) > 10;

# JOIN – Combine Tables

INNER JOIN - Returns matching rows.
SELECT users.name, orders.amount
FROM users
INNER JOIN orders
ON users.id = orders.user_id;

LEFT JOIN - Returns all rows from left table.
SELECT users.name, orders.amount
FROM users
LEFT JOIN orders
ON users.id = orders.user_id;

# INSERT – Add Data

INSERT INTO users (name, email, age)
VALUES ('John', 'john@email.com', 30);

Multiple rows:
INSERT INTO users (name, email)
VALUES
('Alice', 'alice@email.com'),
('Bob', 'bob@email.com');

# UPDATE – Modify Data

UPDATE users
SET age = 35
WHERE id = 1;

Update multiple columns:
UPDATE users
SET name = 'Mike', age = 28
WHERE id = 2;

# DELETE – Remove Data

DELETE FROM users
WHERE id = 5;

Delete all rows:
DELETE FROM users;

# LIMIT – Restrict Results

SELECT *
FROM products
LIMIT 10;

Pagination example:
SELECT *
FROM products
LIMIT 10 OFFSET 20;

# DISTINCT – Unique Values

SELECT DISTINCT country
FROM users;

# Subquery

SELECT name
FROM users
WHERE id IN (
    SELECT user_id
    FROM orders
);

# Aggregate Functions

Used with GROUP BY.

| Function | Purpose    |
| -------- | ---------- |
| COUNT()  | Count rows |
| SUM()    | Total      |
| AVG()    | Average    |
| MIN()    | Minimum    |
| MAX()    | Maximum    |

# LIKE – Pattern Search

SELECT *
FROM users
WHERE name LIKE 'A%';

Patterns:
| Pattern   | Meaning       |
| -------   | ---------     |
| A%        | starts with A |
| %A        | ends with A   |
| %A%       | contains A    |

# IN – Multiple Values

SELECT *
FROM users
WHERE country IN ('India', 'USA', 'UK');

# CASE – Conditional Logic

SELECT name,
CASE
WHEN age >= 18 THEN 'Adult'
ELSE 'Minor'
END AS status
FROM users;

# For interviews, the most important topics are:

JOIN
GROUP BY + HAVING
Subqueries
Indexes
Window functions
Transactions
