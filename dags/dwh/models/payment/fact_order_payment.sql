SELECT
    id,
    order_id,
    payment_method AS payment_method_description,
    amount
FROM {{ref('raw_payments')}}