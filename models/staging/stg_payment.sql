select
    id as payment_id,
    orderid as order_id,
    status as status_payment,
    -- amount is stored in cents, convert it to dollars
    amount / 100 as amount

from stripe.payment