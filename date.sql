--Convert string to date
cast(from_unixtime(unix_timestamp(b.booking_date,'yyyy-MM-dd')) as timestamp)
-- current date
from_unixtime(unix_timestamp(CURRENT_TIMESTAMP() ,'yyyy-MM-dd'))
--Reformat String 
from_unixtime(unix_timestamp('2022-01-01'),'yyyy-MM-dd')
-- Convert dateString to dateInt
unix_timestamp('2022-01-01'),'yyyy-MM-dd') 
-- HIVE date to string
date_format(update_datetime,'yyyy-MM-dd')
-- IMPALA date to string
left (cast(date as string), 10)
-- For 8 string digits 
