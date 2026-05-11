
  create or replace   view DBT_DEMO.RAWLAYER.supplier
  
  
  
  
  as (
    select *
from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.SUPPLIER
  );

