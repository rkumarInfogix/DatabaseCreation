revoke select, execute, ALTER,insert,update,delete ON database::[TestCatalog] from  dberman;
DROP login dberman;
DROP user dberman;
use master;
DROP DATABASE TESTCATALOG;