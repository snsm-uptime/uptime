WITH
    date_range AS (
        SELECT
            '2024-10-01'::DATE AS start_date,
            '2024-11-14'::DATE AS end_date
    )
SELECT
    business,
    bank_name,
    body,
    date
FROM
    transactions,
    date_range
WHERE
    currency = 'CRC'
    AND date BETWEEN date_range.start_date AND date_range.end_date
ORDER BY
    date ASC