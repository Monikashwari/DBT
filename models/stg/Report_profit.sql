select CUSTOMERID, PRODUCTID,ORDERSELLINGPRICE,ORDERCOSTPRICE,{{profit_calc_arg('ORDERSELLINGPRICE', 'ORDERCOSTPRICE')}} as profit
 --{{profit_calc()}} as profit 
from {{ ref('stg_mart') }}