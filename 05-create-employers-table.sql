CREATE TABLE employers(
    company_name VARCHAR(400),
    company_address VARCHAR(300),
    yearly_revenue NUMERIC(5,2),
    is_hiring BOOLEAN DEFAULT FALSE
);