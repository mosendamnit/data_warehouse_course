USE DATABASE CRUNCHBASE_BASIC_COMPANY_DATA;

SHOW SCHEMAS;


USE SCHEMA PUBLIC;

SHOW TABLES;

SHOW VIEWS;


SELECT * FROM organization_summary LIMIT 10;


DESC VIEW organization_summary;


SELECT COUNT(*) AS number_rows FROM organization_summary;


SELECT DISTINCT type FROM organization_summary;


SELECT COUNT(DISTINCT name ) AS number_unique_names FROM organization_summary;


SELECT COUNT(DISTINCT country_code) FROM organization_summary;


SELECT country_code , COUNT(*) AS number_organizations
FROM organization_summary
GROUP BY country_code
ORDER BY number_organization DESC;