{{
    config(
        materialized='table'
    )
}}


Select * from {{ source('GlobalMart', 'products') }}