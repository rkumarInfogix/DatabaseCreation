CREATE DATABASE TestCatalog;
CREATE USER harvestertestuser WITH ENCRYPTED PASSWORD 'harvestertestuser';
GRANT ALL PRIVILEGES ON DATABASE TestCatalog TO harvestertestuser;