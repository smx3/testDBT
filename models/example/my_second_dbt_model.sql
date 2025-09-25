
-- Use the `ref` function to select from other models

select --{{day_type('Sat')}},
*
from {{ ref('my_first_dbt_model') }}
where id = 1
