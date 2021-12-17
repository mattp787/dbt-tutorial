{{ config(materialized='table') }}

select
    *, "hello" as test

from {{ source('dbt_matt', 'my_first_dbt_model') }}

