CREATE OR REPLACE PROCEDURE DropObjects 
BEGIN
 
 --***************DROP TRIGGERS*****************************
 BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema."TestTrigAllDataTypes With Space" trigger does not exist'); 
 END;
   
 EXECUTE IMMEDIATE 'DROP TRIGGER  TestSchema."TestTrigAllDataTypes With Space"';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestTrigAllDataTypes trigger does not exist'); 
 END;
   
 EXECUTE IMMEDIATE 'DROP TRIGGER  TestSchema.TestTrigAll_Data_Types';
END;

--***************DROP FUNCTION*****************************

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestFunCurrentDate FUNCTION does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP FUNCTION  TestSchema.TestFunCurrentDate';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema."TestFun With Space" FUNCTION does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP FUNCTION  TestSchema."TestFun With Space"';
END;


BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestFunSumTableColumn FUNCTION does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP FUNCTION  TestSchema.TestFunSumTableColumn';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestFunReturnProductIdFromView FUNCTION does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP FUNCTION  TestSchema.TestFunReturnProductIdFromView';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestFunReturn_Emp_Dept FUNCTION does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP FUNCTION  TestSchema.TestFunReturn_Emp_Dept';
END;

--***************DROP PROCEDURE*****************************

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestProcProductBrand PROCEDURE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP PROCEDURE  TestSchema.TestProcProductBrand';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestProcProductCategory PROCEDURE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP PROCEDURE  TestSchema.TestProcProductCategory';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestProcSumTableColumn PROCEDURE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP PROCEDURE  TestSchema.TestProcSumTableColumn';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestProcSumTable_Column_Arguments PROCEDURE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP PROCEDURE  TestSchema.TestProcSumTable_Column_Arguments';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestProcWithMoreThan4000Char PROCEDURE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP PROCEDURE  TestSchema.TestProcWithMoreThan4000Char';
END;

--***************DROP VIEW*****************************

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema."TestView With Space" VIEW does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP VIEW  TestSchema."TestView With Space"';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestView VIEW does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP VIEW  TestSchema.TestView';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestView_Emp_Dept VIEW does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP VIEW  TestSchema.TestView_Emp_Dept';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestViewProductBrand VIEW does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP VIEW  TestSchema.TestViewProductBrand';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestViewProductCategory VIEW does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP VIEW  TestSchema.TestViewProductCategory';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestViewStar VIEW does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP VIEW  TestSchema.TestViewStar';
END;

--***************DROP TABLES*****************************
BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema."TestTable With Space" TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE  TestSchema."TestTable With Space"';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestTable_All_Data_Types TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE TestSchema.TestTable_All_Data_Types';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('testcat.TestSchema.TestTableDept TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE testcat.TestSchema.TestTableDept';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestTableEmployee TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE TestSchema.TestTableEmployee';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchema.TestTableProducts TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE TestSchema.TestTableProducts';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchemaOther.TestTableBrands TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE TestSchemaOther.TestTableBrands';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('TestSchemaOther.TestTableCategories TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE TestSchemaOther.TestTableCategories';
END;

BEGIN	
 DECLARE CONTINUE HANDLER FOR SQLSTATE '42704'
 BEGIN
	CALL DBMS_OUTPUT.PUT_LINE('testcat.TestSchemaOther.TestTableDept TABLE does not exist'); 
 END;
   EXECUTE IMMEDIATE 'DROP TABLE testcat.TestSchemaOther.TestTableDept';
END;

END