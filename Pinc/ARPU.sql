-- Query to calculate Average Revenue Per User (ARPU)

SELECT
    EXTRACT(DATE FROM transaction_date) as date,
    SUM(revenue) / COUNT(DISTINCT user_id) as arpu
FROM
    prod_data.transactions
WHERE
    transaction_date >= '2025-01-01'
GROUP BY
    date
ORDER BY
    date