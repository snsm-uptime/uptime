select
    t.body
from
    currencies c
    INNER JOIN transactions t on t.currency_id = c.id
where
    c.code = 'GBP'