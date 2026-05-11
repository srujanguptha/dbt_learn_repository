

select
    r_regionkey as region_key,
    upper(trim(r_name)) as region_name,
    trim(r_comment) as region_comment
from DBT_DEMO.RAWLAYER.region