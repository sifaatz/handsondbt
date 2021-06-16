{{ config(
    tags=["customer"]
) }}


select *
from {{ ref('cls_customers') }}