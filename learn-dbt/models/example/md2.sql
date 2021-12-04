{{ config(materialized='table') }}
select EFFICIENCY,ANGLE_RADIAN_
from "FIVETRAN_DATABASE"."GOOGLE_SHEETS"."MD_1"
where EFFICIENCY >0.7
