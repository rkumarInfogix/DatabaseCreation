
--***************DROP FUNCTION*****************************
DROP FUNCTION  TestSchema.TestFunCurrentDate();
DROP FUNCTION  TestSchema."TestFun With Space"(float, float);
DROP FUNCTION  TestSchema.TestFunReturnComparison(float, float);
DROP FUNCTION  TestSchema.TestFunTableColumnTypeReturn();

--***************DROP PROCEDURE*****************************

DROP PROCEDURE  TestSchema.TestProcSumTableColumn(float);
DROP PROCEDURE  TestSchema.TestProcSumTable_Column_Arguments ( float ,  int ,  varchar);
DROP PROCEDURE  TestSchema.TestProcSumTableColumnWithMultiArguments ( float ,  int);
DROP PROCEDURE  TestSchema.TestProcWithMoreThan4000Char() ;
DROP PROCEDURE  TestSchema.TestProcProductBrand( int);
DROP PROCEDURE  TestSchema.TestProcProductCategory( int);

--***************DROP VIEW*****************************
DROP VIEW IF EXISTS TestSchema."TestView With Space";
DROP VIEW IF EXISTS TestSchema.TestView;
DROP VIEW IF EXISTS TestSchema.TestView_Emp_Dept;
DROP VIEW IF EXISTS TestSchema.TestViewProductBrand CASCADE;
DROP VIEW IF EXISTS TestSchema.TestViewProductCategory;
DROP VIEW IF EXISTS TestSchema.TestViewStar;


--***************DROP TABLES*****************************

DROP TABLE IF EXISTS TestSchema."TestTable With Space";
DROP TABLE IF EXISTS TestSchema.TestTable_All_Data_Types;
DROP TABLE IF EXISTS  TestSchema.TestTableAllDataTypes;
DROP TABLE IF EXISTS TestSchema.TestTableDept ;
DROP TABLE IF EXISTS TestSchema.TestTableEmployee;
DROP TABLE IF EXISTS TestSchema.TestTableProducts;

DROP TABLE IF EXISTS TestSchemaOther.TestTableBrands;
DROP TABLE IF EXISTS TestSchemaOther.TestTableCategories;
DROP TABLE IF EXISTS TestSchemaOther.TestTableDept;

--***************DROP SCHEMA*****************************

drop schema IF EXISTS TestSchema;
drop schema IF EXISTS TestSchemaOther;



