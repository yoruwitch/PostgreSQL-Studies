-- INSERT INTO sales(
--     customer_name,
--     product_name,
--     volume,
--     is_recurring
-- )
-- VALUES (
--     'Caitlyn Kiramman',
--     'How to arrest thiefs vol 1',
--     12.99,
--     TRUE
-- );

INSERT INTO sales(
    date_fulfilled,
    customer_name,
    product_name,
    volume,
    is_recurring,
    is_disputed
    )

VALUES (
    NULL,
    'Vi',
    'Am I gay?',
    30.45,
    FALSE,
    FALSE
),(
    '2022-04-10',
    'Powder/Jinx',
    'Slipt disorder and how to not deal with it',
    '100.0',
    FALSE,
    TRUE
)

;

