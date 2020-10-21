
CREATE USER harvestertestuser FROM "analyze"
AS PERM = 10000000 , spool = 5000000
PASSWORD = "harvestertestuser";

CREATE USER harvestertestuserother FROM "analyze"
AS PERM = 10000000 , spool = 5000000
PASSWORD = "harvestertestuserother";

CREATE USER harvestertestuserAnalyze FROM "analyze"
AS PERM = 10000000 , spool = 5000000
PASSWORD = "harvestertestuser";

GRANT SELECT ON harvestertestuserother TO harvestertestuser WITH GRANT OPTION;
Grant CREATE PROCEDURE on harvestertestuser to harvestertestuser;
Grant CREATE FUNCTION on harvestertestuser to harvestertestuser;


	
	