INSERT INTO sales (
        date_fulfilled,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_disputed
    )
VALUES (
        NULL,
        'John Doe',
        'Product A',
        12.99,
        TRUE,
        FALSE
    ),
    (
        '2021-01-01',
        'Jane Doe',
        'Product B',
        24.99,
        FALSE,
        TRUE
    ),
    (
        '2021-01-02',
        'John Smith',
        'Product C',
        36.99,
        TRUE,
        FALSE
    );