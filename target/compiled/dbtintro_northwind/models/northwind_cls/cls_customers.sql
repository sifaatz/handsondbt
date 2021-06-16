


select
      m.index
    , CAST(m."CustomerID" as varchar(12))             as customer_id
    , CAST(m."CompanyName" as varchar(50))            as company_name
    , CAST(m."ContactName" as varchar(50))            as contact_person
    , CAST(m."ContactTitle" as varchar(50))           as contact_position
    , CAST(m."Address" as varchar(50))                as street
    , CAST(m."City" as varchar(50))                   as city
    , CAST(m."Country" as varchar(50))                as country
    , CAST(m."Phone" as varchar(50))                  as phone
    , CURRENT_TIMESTAMP                               as dbt_load_timestamp
from "postgres"."northwind"."customers" m