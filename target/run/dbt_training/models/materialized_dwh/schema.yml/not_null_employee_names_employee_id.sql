select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
SELECT *
FROM "dbt_training"."public_base"."employee_names"
WHERE employee_id IS NULL

      
    ) dbt_internal_test