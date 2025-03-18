-- CREATE TABLE users(
--     full_name VARCHAR(300) NOT NULL,
--     yearly_salary INT CHECK(yearly_salary > 0),
--     -- CHECK (yearly_salary < max_salary) -- if dependent on another column
-- )

UPDATE users
SET yearly_salary = NULL
WHERE full_name = 'Sonali Patil';

ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK(yearly_salary > 0);