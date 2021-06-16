{{ config(
    tags=["orders"]
) }}


select index
    , "OrderID" as order_id
    , "ProductID" as product_id
    , "UnitPrice" as unit_price
    , "Quantity" as quantity
from {{ source ('northwind', 'order_details')  }}