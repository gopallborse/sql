-- INSERT INTO cities (name)
-- VALUES ('Berlin'), ('New York'), ('London');

-- INSERT INTO addresses (street, house_number, city_id)
-- VALUES ('Alexanderplatz', '1', 1),
--     ('Alexanderplatz', '2', 1),
--     ('Alexanderplatz', '3', 1),
--     ('Broadway', '1', 2),
--     ('Broadway', '2', 2),
--     ('Broadway', '3', 2),
--     ('Baker Street', '1', 3),
--     ('Baker Street', '2', 3),
--     ('Baker Street', '3', 3);

INSERT INTO users (first_name, last_name, email, address_id)
VALUES ('John', 'Doe', 'johndoe@abc.com', 2),
    ('Jane', 'Doe', 'janedoe@xyz.com', 4),
    ('Bob', 'Smith', 'bobsmith@lmn.com', 3);