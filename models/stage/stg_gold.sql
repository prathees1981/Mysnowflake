{{ config(
    materialized='incremental',
    unique_key='BOOKING_ID',
    incremental_strategy='merge'
) }}

SELECT *
FROM HOTEL_DB.PUBLIC.BRONZE_HOTEL_BOOKING