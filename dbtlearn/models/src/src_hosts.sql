with raw_hosts AS {{source('airbnb','hosts')}}
select 
ID as host_id, 
NAME as host_name,  
IS_SUPERHOST, 
CREATED_AT, 
UPDATED_AT 
from raw_hosts