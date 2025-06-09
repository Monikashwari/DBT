{% set a,x,y = 'Welcome To DBT', 'Texas',10 %} 
select 
'{{a}} ' || customername || {{y}} as "Cust 
name",
 case
 when state = '{{x}}'
 then
 'My Texas'
 else state
 end as statename
 from {{ ref("stg_customers") }}