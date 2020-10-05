

--***************DROP TRIGGERS*****************************
drop trigger IF EXISTS "TestTrigAllDataTypes With Space" ON TestSchema.TestTable_All_Data_Types cascade;
drop trigger IF EXISTS testtrig_all_data_types ON TestSchema.TestTable_All_Data_Types cascade ;
--***************DROP FUNCTION*****************************
DROP FUNCTION IF EXISTS TestSchema.TestFunCurrentDate();
DROP FUNCTION IF EXISTS TestSchema."TestFun With Space"();
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTable_Emp_Dept( int);
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTableFromView(int);
DROP FUNCTION IF EXISTS TestSchema.TestFunSumTableColumn(int);
DROP FUNCTION IF EXISTS TestSchema.TestFunReturnTable(int);
DROP FUNCTION IF EXISTS TestSchema.functionreturnstrigger() cascade;

--***************DROP PROCEDURE*****************************

DROP FUNCTION IF EXISTS TestSchema.TestProcProductBrand(int);
DROP FUNCTION IF EXISTS TestSchema.TestProcProductCategory(int);
DROP FUNCTION IF EXISTS TestSchema.TestProcSumTableColumn(double precision);
DROP FUNCTION IF EXISTS TestSchema.TestProcSumTable_Column_Arguments(double precision , int , varchar);
DROP FUNCTION IF EXISTS TestSchema.TestProcSumTableColumnWithMultiArguments(double precision , int);
DROP FUNCTION IF EXISTS TestSchema.TestProcWithMoreThan4000Char();

--***************DROP VIEW*****************************
DROP VIEW IF EXISTS TestSchema."TestView With Space";
DROP VIEW IF EXISTS TestSchema.TestView;
DROP VIEW IF EXISTS TestSchema.TestView_Emp_Dept;
DROP VIEW IF EXISTS TestSchema.TestViewProductCategory;
DROP VIEW IF EXISTS TestSchema.TestViewProductBrand;
DROP VIEW IF EXISTS TestSchema.TestViewStar;



--***************DROP TABLES*****************************

DROP TABLE IF EXISTS TestSchema."TestTable With Space" CASCADE;
DROP TABLE IF EXISTS TestSchema.TestTable_All_Data_Types CASCADE;
DROP TABLE IF EXISTS TestSchema.TestTableDept CASCADE;
DROP TABLE IF EXISTS TestSchema.TestTableEmployee CASCADE;
DROP TABLE IF EXISTS TestSchema.TestTableProducts CASCADE;
DROP TABLE IF EXISTS TestSchemaOther.TestTableBrands CASCADE;
DROP TABLE IF EXISTS  TestSchemaOther.TestTableCategories CASCADE;
DROP TABLE IF EXISTS  TestSchema.TestTableDept CASCADE;
DROP TABLE IF EXISTS  TestSchemaOther.TestTableDept CASCADE;


