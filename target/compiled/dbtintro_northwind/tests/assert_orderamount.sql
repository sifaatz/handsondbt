
with dbt__CTE__INTERNAL_test as (
-- ASSERTION: Check order quantity in range

select *
from "postgres"."sifa_cleansing"."cls_order_details"
where quantity < 3
  or unit_price <= 0



-- Command: dbt test --data
)select count(*) from dbt__CTE__INTERNAL_test