
  create or replace   view DBT_DEMO.STAGING.stg_customer
  
  
  
  
  as (
    

select
    c_custkey as customer_key,
    upper(trim(c_name)) as customer_name,
    lower(trim(c_mktsegment)) as market_segment,
    c_nationkey as nation_key,
    c_acctbal as account_balance
from DBT_DEMO.RAWLAYER.customer
  );

