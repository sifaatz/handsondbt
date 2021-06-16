
    
    



select count(*) as validation_errors
from (

    select
        customer_id

    from "postgres"."sifa_cleansing"."cls_customers"
    where customer_id is not null
    group by customer_id
    having count(*) > 1

) validation_errors


