CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name)),
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status ENUM('self-employed', 'employed', 'unemployed')
);

INSERT INTO users(first_name, last_name, yearly_salary, current_status) VALUES("Tushar", "Borse", 100000, "employed");
INSERT INTO users(first_name, last_name, yearly_salary, current_status) VALUES("Gopall", "Borse", 130000, "self-employed");