
  create or replace   view DBT_DEMO.RAWLAYER.region
  
  
  
  
  as (
    select *
from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.REGION
  );

