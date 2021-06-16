
    
    



select count(*) as validation_errors
from (

    select
        CustomerID

    from "postgres"."sifa_cleansing"."cls_customers"
    where CustomerID is not null
    group by CustomerID
    having count(*) > 1

) validation_errors


