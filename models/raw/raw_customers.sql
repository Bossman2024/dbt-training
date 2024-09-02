{{
    config(
        materialized='table'
    )
}}

Select * from
raw.GlobalMart.customers