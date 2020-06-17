{{ config(schema='CRM_STG') }}

SELECT *,'stg' AS LAYER from CRM_DBO.VW_CONTACT