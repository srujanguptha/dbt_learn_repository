

select
    o_orderkey as order_key,
    o_custkey as customer_key,
    upper(trim(o_orderstatus)) as order_status,
    o_totalprice as total_price,
    o_orderdate as order_date,
    upper(trim(o_orderpriority)) as order_priority,
    trim(o_clerk) as clerk_name,
    o_shippriority as ship_priority
from DBT_DEMO.RAWLAYER.orders