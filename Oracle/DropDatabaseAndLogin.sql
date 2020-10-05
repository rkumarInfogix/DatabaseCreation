drop database if exists TestCatalog;
drop database if exists TestCatalogOther;
revoke select, execute,create,CREATE VIEW,CREATE ROUTINE,ALTER ROUTINE,TRIGGER, ALTER,insert,update,delete,drop ON TestCatalog.* from 'dberman'@'%';
revoke select, execute,create,CREATE VIEW,CREATE ROUTINE,ALTER ROUTINE,TRIGGER, ALTER,insert,update,delete,drop ON TestCatalogOther.* from 'dberman'@'%';
drop user if exists 'dberman';