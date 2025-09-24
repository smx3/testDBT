select * from {{ source('demo', 't1') }}

select * from {{ ref('my_second_dbt_model') }}
--test