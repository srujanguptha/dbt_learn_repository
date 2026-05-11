

select
    s_suppkey as supplier_key,
    upper(trim(s_name)) as supplier_name,
    s_nationkey as nation_key,
    trim(s_phone) as phone_number,
    s_acctbal as account_balance,
    upper(trim(s_address)) as supplier_address
from DBT_DEMO.RAWLAYER.supplier