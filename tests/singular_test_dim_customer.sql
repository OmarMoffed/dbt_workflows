-- In this file you can write your singular SQL tests for the mode dim_customer for example.
-- Each test should be wrapped in a BEGIN; ... ROLLBACK; to run independently
-- you can make each test file for a specific model or feature in your project.

-- Example test: Check if a specific customer exists in the dim_customers table
    select customer_id
    from {{ ref('dim_customer') }}
    where customer_id is null
-- the effect on the database will be rolled back after the test is run.
