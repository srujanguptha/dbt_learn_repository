
  create or replace   view DBT_DEMO.STAGING.stg_nation
  
  
  
  
  as (
    

select
    n_nationkey as nation_key,
    upper(trim(n_name)) as nation_name,
    n_regionkey as region_key
from DBT_DEMO.RAWLAYER.nation
  );

