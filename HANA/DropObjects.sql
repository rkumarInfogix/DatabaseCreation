DROP TRIGGER  TestSchema."TestTrigAllDataTypes With Space"; 
DROP TRIGGER  TestSchema.TestTrigAll_Data_Types;
--***************DROP FUNCTION*****************************
DROP function TestSchema.TestFunCurrentDate;
DROP function TestSchema."TestFun With Space";
DROP function TestSchema.TestFunReturnTable_Emp_Dept;
DROP function TestSchema.TestFunReturnTableFromView;
DROP function TestSchema.TestFunSumTableColumn;

--***************DROP PROCEDURE*****************************

DROP PROCEDURE  TestSchema.TestProcProductBrand;
DROP PROCEDURE  TestSchema.TestProcProductCategory;
DROP PROCEDURE  TestSchema.TestProcSumTableColumn;
DROP PROCEDURE  TestSchema.TestProcSumTable_Column_Arguments;
DROP PROCEDURE  TestSchema.TestProcSumTableColumnWithMultiArguments;
DROP PROCEDURE  TestSchema.TestProcWithMoreThan4000Char;

--***************DROP VIEW*****************************
DROP VIEW  TestSchema."TestView With Space";
DROP VIEW  TestSchema.TestView;
DROP VIEW  TestSchema.TestView_Emp_Dept;
DROP VIEW  TestSchema.TestViewProductBrand;
DROP VIEW  TestSchema.TestViewProductCategory;
DROP VIEW  TestSchema.TestViewStar;


--***************DROP TABLES*****************************

DROP TABLE  TestSchema."TestTable With Space";
DROP TABLE  TestSchema.TestTable_All_Data_Types;
DROP TABLE  testcatalog.TestSchema.TestTableDept ;
DROP TABLE  TestSchema.TestTableEmployee;
DROP TABLE  TestSchema.TestTableProducts;
DROP TABLE  TestSchemaOther.TestTableBrands;
DROP TABLE  TestSchemaOther.TestTableCategories;
DROP TABLE  TestSchemaOther.TestTableDept;

drop schema  TestSchema CASCADE;
drop schema  TestSchemaOther CASCADE;

