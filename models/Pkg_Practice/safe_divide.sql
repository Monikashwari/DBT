select {{ dbt_utils.safe_divide(1, 0) }} as Self_Divide, {{ dbt_utils.safe_add([1,5,1]) }} as Self_Add,{{ dbt_utils.safe_add([1,'null',1]) }} as Self_Add_NULL
