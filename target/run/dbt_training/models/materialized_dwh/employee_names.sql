
      
  
    

  create  table "dbt_training"."public_base"."employee_names"
  
  
    as
  
  (
    

select
  "employee_id",
  concat("first_name", ' ', last_name) as full_name
from
  "dbt_training"."raw"."employees"

  );
  
  