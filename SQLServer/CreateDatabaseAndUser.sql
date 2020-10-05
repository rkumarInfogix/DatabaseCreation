CREATE DATABASE TestCatalog;
CREATE LOGIN [harvestertestuser] WITH PASSWORD='harvestertestuser', DEFAULT_DATABASE=[TestCatalog];
CREATE USER [harvestertestuser] FOR LOGIN [harvestertestuser];
ALTER USER [harvestertestuser] with DEFAULT_SCHEMA=TestSchema;
grant select, execute, ALTER,insert,update,delete ON database::[TestCatalog] TO [harvestertestuser];

