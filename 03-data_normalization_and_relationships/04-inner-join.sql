-- SELECT *
-- FROM users AS u
-- INNER JOIN addresses AS a ON u.address_id = a.id;

SELECT u.id AS user_id,
    first_name,
    last_name,
    email,
    street,
    house_number,
    c.name AS city_name
FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id
    INNER JOIN cities AS c ON a.city_id = c.id;