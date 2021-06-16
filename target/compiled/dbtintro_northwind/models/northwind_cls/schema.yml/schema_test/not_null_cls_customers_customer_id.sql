
    
    



select count(*) as validation_errors
from "postgres"."sifa_cleansing"."cls_customers"
where customer_id is null


