{{ config(schema='CRM_STG') }}

SELECT *,'staging' AS LAYER from CRM_DBO.VW_CONTACTSEGMENT