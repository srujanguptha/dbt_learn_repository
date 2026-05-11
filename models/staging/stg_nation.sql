{{ config(schema='STAGING') }}

select
    n_nationkey as nation_key,
    upper(trim(n_name)) as nation_name,
    n_regionkey as region_key
from {{ ref('nation') }}