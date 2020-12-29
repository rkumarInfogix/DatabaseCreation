use TestCatalog;
--***************DROP TRIGGERS*****************************
DROP TRIGGER IF EXISTS testschema.[TestTrigAllDataTypes With Space]; 
DROP TRIGGER IF EXISTS TestSchema.TestTrig_All_Data_Types;
--***************DROP FUNCTION*****************************
DROP FUNCTION IF EXISTS TestSchema.TestFunCurrentDate;
DROP FUNCTION IF EXISTS TestSchema."TestFun With Space";
DROP FUNCTION IF EXISTS TestSchema.TestFunSumTableColumn;
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTableFromView;
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTable_Emp_Dept;
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTable;

--***************DROP PROCEDURE*****************************

DROP PROCEDURE IF EXISTS TestSchema.TestProcProductBrand;
DROP PROCEDURE IF EXISTS TestSchema.TestProcProductCategory;
DROP PROCEDURE IF EXISTS testschema.TestProcSumTableColumn;
DROP PROCEDURE IF EXISTS testschema.TestProcSumTable_Column_Arguments;
DROP PROCEDURE IF EXISTS testschema.TestProcSumTableColumnWithMultiArguments;
DROP PROCEDURE IF EXISTS testschema.TestProcWithMoreThan4000Char;

--***************DROP VIEW*****************************
DROP VIEW IF EXISTS TestSchema.[TestView With Space];
DROP VIEW IF EXISTS TestSchema.TestView;
DROP VIEW IF EXISTS TestSchema.TestViewEmpDept;
DROP VIEW IF EXISTS TestSchema.TestView_Emp_Dept;
DROP VIEW IF EXISTS TestSchema.TestViewProductBrand;
DROP VIEW IF EXISTS TestSchema.TestViewProductCategory;
DROP VIEW IF EXISTS TestSchema.TestViewStar;


--***************DROP TABLES*****************************

DROP TABLE IF EXISTS TestSchema.[TestTable With Space];
DROP TABLE IF EXISTS TestSchema.TestTable_All_Data_Types;
DROP TABLE IF EXISTS  TestSchema.TestTableAllDataTypes;
DROP TABLE IF EXISTS testcatalog.testschema.TestTableDept ;
DROP TABLE IF EXISTS TestSchema.TestTableEmployee;
DROP TABLE IF EXISTS TestSchema.TestTableProducts

DROP TABLE IF EXISTS TestSchemaOther.TestTableBrands;
DROP TABLE IF EXISTS TestSchemaOther.TestTableCategories;
DROP TABLE IF EXISTS TestSchemaOther.TestTableDept;

--***************DROP SCHEMA*****************************

drop schema IF EXISTS TestSchema;
drop schema IF EXISTS TestSchemaOther;



