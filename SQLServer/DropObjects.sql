use TestCatalog;
--***************DROP TRIGGERS*****************************
DROP TRIGGER IF EXISTS testschema.[TestTrigAllDataTypes With Space]; 
DROP TRIGGER IF EXISTS TestTrig_All_Data_Types;
--***************DROP FUNCTION*****************************
DROP FUNCTION IF EXISTS TestFunCurrentDate;
DROP FUNCTION IF EXISTS "TestFun With Space";
DROP FUNCTION IF EXISTS TestFunSumTableColumn;
DROP FUNCTION IF EXISTS TestFunReturnTableFromView;
DROP FUNCTION IF EXISTS TestFunReturnTable_Emp_Dept;
DROP FUNCTION IF EXISTS TestFunReturnTable;

--***************DROP PROCEDURE*****************************

DROP PROCEDURE IF EXISTS TestProcProductBrand;
DROP PROCEDURE IF EXISTS TestProcProductCategory;
DROP PROCEDURE IF EXISTS testschema.TestProcSumTableColumn;
DROP PROCEDURE IF EXISTS testschema.TestProcSumTable_Column_Arguments;
DROP PROCEDURE IF EXISTS testschema.TestProcSumTableColumnWithMultiArguments;
DROP PROCEDURE IF EXISTS testschema.TestProcWithMoreThan4000Char;

--***************DROP VIEW*****************************
DROP VIEW IF EXISTS TestSchema.[TestView With Space];
DROP VIEW IF EXISTS TestSchema.TestView;
DROP VIEW IF EXISTS TestViewEmpDept;
DROP VIEW IF EXISTS TestView_Emp_Dept;
DROP VIEW IF EXISTS TestViewProductBrand;
DROP VIEW IF EXISTS TestViewProductCategory;
DROP VIEW IF EXISTS TestViewStar;


--***************DROP TABLES*****************************

DROP TABLE IF EXISTS [TestTable With Space];
DROP TABLE IF EXISTS TestSchema.TestTable_All_Data_Types;
DROP TABLE IF EXISTS  TestTableAllDataTypes;
DROP TABLE IF EXISTS testcatalog.testschema.TestTableDept ;
DROP TABLE IF EXISTS TestTableEmployee;
DROP TABLE IF EXISTS TestTableProducts

DROP TABLE IF EXISTS TestSchemaOther.TestTableBrands;
DROP TABLE IF EXISTS TestSchemaOther.TestTableCategories;
DROP TABLE IF EXISTS TestSchemaOther.TestTableDept;

--***************DROP SCHEMA*****************************

drop schema IF EXISTS TestSchema;
drop schema IF EXISTS TestSchemaOther;



