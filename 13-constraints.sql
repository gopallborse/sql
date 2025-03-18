-- CREATE TABLE users (
--     full_name VARCHAR(100) NOT NULL,
--     -- ...
-- )

ALTER TABLE users
-- MODIFY COLUMN full_name VARCHAR(300) NOT NULL, -- MySQL
-- MODIFY COLUMN current_status ENUM("employed", "self-employed", "unemployed") NOT NULL; -- MySQL
ALTER COLUMN full_name SET NOT NULL, -- Postgresql
ALTER COLUMN current_status SET NOT NULL; -- Postgresql