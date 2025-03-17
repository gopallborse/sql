INSERT INTO employers(
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES (
        'Learning Inc',
        'Pimple Nilakh, Pune',
        0.87,
        TRUE
    );

INSERT INTO employers(
        company_name,
        company_address,
        yearly_revenue
    )
VALUES (
        'Google Inc',
        'Chavan Nagar, Shirpur',
        12.58
    );

INSERT INTO employers(
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES (
        'Bhekrai Inc',
        'Hadapsar, Pune',
        2.87,
        TRUE
    );

INSERT INTO conversations(user_name, employer_name, message)
VALUES(
        'Gopall Borse',
        'Learning Inc',
        'I am interested in the job.'
    );