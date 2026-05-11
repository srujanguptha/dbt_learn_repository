
  create or replace   view DBT_DEMO.RAWLAYER.nation
  
  
  
  
  as (
    select *
from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.NATION
  );

