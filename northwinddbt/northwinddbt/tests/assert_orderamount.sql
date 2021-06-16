
-- ASSERTION: Check order quantity in range

select *
from {{ ref('cls_order_details') }}
where quantity < 3


-- Command: dbt test --data