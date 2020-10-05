use TestCatalog;
--***************DROP TRIGGERS*****************************
DROP TRIGGER  TestSchema.[TestTrigAllDataTypes With Space] ; 
DROP TRIGGER  TestSchema.TestTrig_All_Data_Types;
--***************DROP FUNCTION*****************************
DROP FUNCTION  TestSchema.TestFunCurrentDate;
DROP FUNCTION  TestSchema."TestFun With Space";
DROP FUNCTION  TestSchema.TestFunSumTableColumn;
DROP FUNCTION  TestSchema.TestFunReturnProductIdFromView;
DROP FUNCTION  TestSchema.TestFunReturnTable_Emp_Dept;


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

DROP TABLE  TestSchema.[TestTable With Space];
DROP TABLE  TestSchema.TestTable_All_Data_Types;
DROP TABLE  TestSchema.TestTableDept ;
DROP TABLE  TestSchema.TestTableEmployee;
DROP TABLE  TestSchema.TestTableProducts

DROP TABLE  TestSchemaOther.TestTableBrands;
DROP TABLE  TestSchemaOther.TestTableCategories;
DROP TABLE  TestSchemaOther.TestTableDept;

--***************DROP SCHEMA*****************************

drop schema  TestSchema;
drop schema  TestSchemaOther;



