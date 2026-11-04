with raw_hosts as(
   select * from {{ source('airbnb','hosts')}}
)
select 
    ID AS host_id, 
    NAME AS host_name, 
    IS_SUPERHOST, 
    CREATED_AT, 
    UPDATED_AT 
from 
    raw_hosts