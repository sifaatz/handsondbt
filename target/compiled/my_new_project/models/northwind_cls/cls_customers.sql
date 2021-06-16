




select m.*
    , CAST(m."CustomerID" as varchar(12))                   as customer_id
from "postgres"."northwind"."customers" m