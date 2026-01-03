select
        id as customer_id,
        first_name,
        last_name,
        current_datetime() as sys_insert_date
    from {{ref('raw_customers')}}