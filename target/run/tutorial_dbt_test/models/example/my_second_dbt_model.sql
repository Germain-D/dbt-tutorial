
  create view "React_W_db"."metrics"."my_second_dbt_model__dbt_tmp" as (
    -- Use the `ref` function to select from other models

select *
from "React_W_db"."metrics"."my_first_dbt_model"
where id = 1
  );