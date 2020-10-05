use TestCatalog;
#***************DROP TRIGGERS*****************************
DROP TRIGGER IF EXISTS `TestTrigAllDataTypes With Space`; 
DROP TRIGGER IF EXISTS TestTrig_All_Data_Types;
#***************DROP FUNCTION*****************************
DROP FUNCTION IF EXISTS TestFunCurrentDate;
DROP FUNCTION IF EXISTS `TestFun With Space`;
DROP FUNCTION IF EXISTS TestFunSumTableColumn;
DROP FUNCTION IF EXISTS TestFunReturnProductIdFromView;
DROP FUNCTION IF EXISTS TestFunReturnTable_Emp_Dept;

#***************DROP PROCEDURE*****************************

DROP PROCEDURE IF EXISTS TestProcProductBrand;
DROP PROCEDURE IF EXISTS TestProcProductCategory;
DROP PROCEDURE IF EXISTS TestProcSumTableColumn;
DROP PROCEDURE IF EXISTS TestProcSumTable_Column_Arguments;
DROP PROCEDURE IF EXISTS TestProcSumTableColumnWithMultiArguments;
DROP PROCEDURE IF EXISTS TestProcWithMoreThan4000Char;

#***************DROP VIEW*****************************
DROP VIEW IF EXISTS `TestView With Space`;
DROP VIEW IF EXISTS TestView;
DROP VIEW IF EXISTS TestView_Emp_Dept;
DROP VIEW IF EXISTS TestViewProductCategory;
DROP VIEW IF EXISTS TestViewProductBrand;
DROP VIEW IF EXISTS TestViewStar;


#***************DROP TABLES*****************************

DROP TABLE IF EXISTS `TestTable With Space`;
DROP TABLE IF EXISTS TestTable_All_Data_Types;
DROP TABLE IF EXISTS testcatalog.TestTableDept ;
DROP TABLE IF EXISTS TestTableEmployee;
DROP TABLE IF EXISTS TestTableProducts;
DROP TABLE IF EXISTS TestCatalogOther.TestTableBrands;
DROP TABLE IF EXISTS  TestCatalogOther.TestTableCategories;
DROP TABLE IF EXISTS  TestTableDept;
DROP TABLE IF EXISTS  TestCatalogOther.TestTableDept;
