

  create or replace view `test-project-259611`.`dbt_fabry`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `test-project-259611`.`dbt_fabry`.`my_first_dbt_model`
where id = 1;

