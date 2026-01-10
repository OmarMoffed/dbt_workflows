SELECT
        id AS customer_id,
        first_name,
        last_name,
        current_datetime() AS sys_insert_date
    FROM {{ref('raw_customers')}}