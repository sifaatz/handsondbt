

  create  table
    "postgres"."sifa_cls"."cls_customers__dbt_tmp"
    
    
  as (
    




select * from "postgres"."northwind"."customers"
  );