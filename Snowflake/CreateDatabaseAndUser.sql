CREATE DATABASE TestCatalog;

CREATE OR REPLACE USER harvestertestuser password='harvestertestuser' default_role = metadata_access_role default_warehouse='COMPUTE_WH';
CREATE OR REPLACE ROLE metadata_access_role;
Grant role metadata_access_role to user harvestertestuser;
GRANT OWNERSHIP ON ALL procedures IN DATABASE TestCatalog TO ROLE metadata_access_role;
GRANT OWNERSHIP ON ALL views IN DATABASE TestCatalog TO ROLE metadata_access_role;
GRANT OWNERSHIP ON ALL FUNCTIONS IN DATABASE TestCatalog TO ROLE metadata_access_role;
GRANT SELECT ON ALL tables IN DATABASE TestCatalog TO ROLE metadata_access_role;
grant usage on warehouse COMPUTE_WH to role metadata_access_role;
grant usage, monitor on database TestCatalog to role metadata_access_role;



