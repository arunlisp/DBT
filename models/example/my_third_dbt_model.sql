{{ config(maerialized='table')}}

with cte as
(
    select 'arun' name
    union 
    select 'sangeetha'
)

select * from cte