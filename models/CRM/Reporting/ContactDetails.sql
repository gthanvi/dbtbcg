{{ config(schema='CRM_Reporting') }}

SELECT a.FULLNAME,a.Company,a.dob,b.Segment from {{ref('stg_vw_Contact')}} a Join {{ref('stg_vw_Segment')}} b on a.Contactid = b.Contactid