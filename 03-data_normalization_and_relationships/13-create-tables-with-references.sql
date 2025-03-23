CREATE TABLE addresses (
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- PostgreSQL
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(20) NOT NULL,
    city_id INT NOT NULL
);

-- MySQL
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id VARCHAR(200),
    FOREIGN KEY (address_id) REFERENCES addresses(id) ON DELETE CASCADE
);

-- PostgreSQL
CREATE TABLE users (
    id SERIAL PRIMARY KEY, 
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT REFERENCES addresses(id) ON DELETE CASCADE
);

CREATE TABLE cities (
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- PostgreSQL
    name VARCHAR(300) NOT NULL
);