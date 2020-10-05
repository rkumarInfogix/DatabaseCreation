use TestCatalog;

--***************DROP FUNCTION*****************************
DROP FUNCTION IF EXISTS TestSchema.TestFunCurrentDate();
DROP FUNCTION IF EXISTS TestSchema."TestFun With Space"();
DROP FUNCTION IF EXISTS TestSchema.TestFunSumTableColumn(float);
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTableFromView(INT);
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTable_Emp_Dept(INT);
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTable(INT);

--***************DROP PROCEDURE*****************************

DROP PROCEDURE IF EXISTS TestSchema.TestProcProductBrand(double);
DROP PROCEDURE IF EXISTS TestSchema.TestProcProductCategory(double);
DROP PROCEDURE IF EXISTS TestSchema.TestProcSumTableColumn(float);
DROP PROCEDURE IF EXISTS TestSchema.TestProcSumTable_Column_Arguments(float , double , varchar);
DROP PROCEDURE IF EXISTS TestSchema.TestProcSumTableColumnWithMultiArguments(float , double);
DROP PROCEDURE IF EXISTS TestSchema.TestProcWithMoreThan4000Char();

--***************DROP VIEW*****************************
DROP VIEW IF EXISTS TestSchema."TestView With Space";
DROP VIEW IF EXISTS TestSchema.TestView;
DROP VIEW IF EXISTS TestSchema.TestViewEmpDept;
DROP VIEW IF EXISTS TestSchema.TestView_Emp_Dept;
DROP VIEW IF EXISTS TestSchema.TestViewProductBrand;
DROP VIEW IF EXISTS TestSchema.TestViewProductCategory;
DROP VIEW IF EXISTS TestSchema.TestViewStar;


--***************DROP TABLES*****************************

DROP TABLE IF EXISTS TestSchema."TestTable With Space";
DROP TABLE IF EXISTS TestSchema.TestTable_All_Data_Types;
DROP TABLE IF EXISTS TestCatalog.TestSchema.TestTableDept ;
DROP TABLE IF EXISTS TestSchema.TestTableEmployee;
DROP TABLE IF EXISTS TestSchema.TestTableProducts;

DROP TABLE IF EXISTS TestSchemaOther.TestTableBrands;
DROP TABLE IF EXISTS TestSchemaOther.TestTableCategories;
DROP TABLE IF EXISTS TestSchemaOther.TestTableDept;

--***************DROP SCHEMA*****************************

drop schema IF EXISTS TestSchema;
drop schema IF EXISTS TestSchemaOther;



