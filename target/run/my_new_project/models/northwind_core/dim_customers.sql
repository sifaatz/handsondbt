

  create  table
    "postgres"."sifa_core"."dim_customers__dbt_tmp"
    
    
  as (
    select *
from "postgres"."sifa_cleansing"."cls_customers"
  );