

  create view "postgres"."sifa_cleansing"."cls_customers__dbt_tmp" as (
    




select m.*
    , CAST(m."CustomerID" as varchar(12))                   as customer_id
from "postgres"."northwind"."customers" m
  ) ;
