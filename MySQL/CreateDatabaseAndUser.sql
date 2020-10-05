CREATE DATABASE TestCatalog;
CREATE DATABASE TestCatalogOther;
CREATE USER 'harvestertestuser'@'%' IDENTIFIED BY 'harvestertestuser';
grant select, execute,create,CREATE VIEW,CREATE ROUTINE,ALTER ROUTINE,TRIGGER, ALTER,insert,update,delete,drop ON TestCatalog.* to 'harvestertestuser'@'%';
use TestCatalogOther;
grant select, execute,create,CREATE VIEW,CREATE ROUTINE,ALTER ROUTINE,TRIGGER, ALTER,insert,update,delete,drop ON TestCatalogOther.* to 'harvestertestuser'@'%';
