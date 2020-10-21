--***************DROP TRIGGERS*****************************
DROP TRIGGER  harvestertestuser."TestTrigAllDataTypes With Space"; 
DROP TRIGGER  harvestertestuser.TestTrig_All_Data_Types;

DROP FUNCTION  harvestertestuser.TestFunCurrentDate;
DROP FUNCTION  harvestertestuser.TestFunSumMultipleField;
DROP FUNCTION  harvestertestuser.TestFunTrim;
DROP FUNCTION  harvestertestuser."TestFun With Space";

--***************DROP PROCEDURE*****************************

DROP PROCEDURE  harvestertestuser.TestProcSumTableColumn;
DROP PROCEDURE  harvestertestuser.TestProcSumTable_Column_Arguments;
DROP PROCEDURE  harvestertestuser.TestProcSumTableColumnWithMultiArguments;
DROP PROCEDURE  harvestertestuser.TestProcWithMoreThan4000Char;
DROP PROCEDURE  harvestertestuser.TestProcProductBrand;
DROP PROCEDURE  harvestertestuser.TestProcProductCategory;

--***************DROP VIEW*****************************
DROP VIEW  harvestertestuser."TestView With Space";
DROP VIEW  harvestertestuser.TestView;
DROP VIEW  harvestertestuser.TestView_Emp_Dept;
DROP VIEW  harvestertestuser.TestViewProductBrand;
DROP VIEW  harvestertestuser.TestViewProductCategory;
DROP VIEW  harvestertestuser.TestViewStar;

--***************DROP TABLES*****************************

DROP TABLE  harvestertestuser.TestTableProducts;
DROP TABLE  harvestertestuser.TestTableEmployee;
DROP TABLE   harvestertestuser."TestTable With Space";
DROP TABLE  harvestertestuser.TestTable_All_Data_Types ;
DROP TABLE  harvestertestuser.TestTableDept;
DROP TABLE  harvestertestuserother.TestTableBrands;

DROP TABLE  harvestertestuserother.TestTableCategories;
DROP TABLE  harvestertestuserother.TestTableDept;




