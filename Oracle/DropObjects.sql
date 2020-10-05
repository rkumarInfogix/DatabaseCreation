
--***************DROP TRIGGERS*****************************
BEGIN
      EXECUTE IMMEDIATE 'DROP TRIGGER  "TestTrigAllDataTypes With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTrigAllDataTypes With Space Trigger  does not exist');
  END;

 BEGIN
      EXECUTE IMMEDIATE 'DROP TRIGGER  TestTrig_All_Data_Types';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTrig_All_Data_Types Trigger  does not exist');
  END;
 

--***************DROP FUNCTION*****************************

BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  TestFunCurrentDate';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunCurrentDate Function  does not exist');
  END;
 

 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  "TestFun With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcProductBrand Function  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  TestFunSumTableColumn';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunSumTableColumn Function  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  TestFunSumTableColumn';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunSumTableColumn Function  does not exist');
  END;
 
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  TestFunReturnProductIdFromView';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunReturnProductIdFromView Function  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  TestFunReturn_Emp_Dept';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunReturn_Emp_Dept Function  does not exist');
  END;
 




--***************DROP PROCEDURE*****************************

BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  TestProcProductBrand';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcProductBrand Procedure  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  TestProcProductCategory';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcProductCategory Procedure  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  TestProcSumTableColumn';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcSumTableColumn Procedure  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  TestProcSumTable_Column_Arguments';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcSumTable_Column_Arguments Procedure  does not exist');
  END;
 
  BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  TestProcSumTableColumnWithMultiArguments';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcSumTableColumnWithMultiArguments Procedure  does not exist');
  END;

 BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  TestProcWithMoreThan4000Char';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcWithMoreThan4000Char Procedure  does not exist');
  END;

--***************DROP VIEW*****************************

BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  "TestView With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestView With Space View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  TestView';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestView View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  TESTVIEW_EMP_DEPT';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewEmpDept View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  TestViewProductCategory';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewProductCategory View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  TestViewProductBrand';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewProductBrand View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  TestViewStar';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewStar View  does not exist');
  END;



--***************DROP TABLES*****************************



BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  "TestTable With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTable With Space Table  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  TESTTABLE_ALL_DATA_TYPES';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TESTTABLE_ALL_DATA_TYPES  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  TestTableDept';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableDept  does not exist');
  END;
 BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  TestTableEmployee';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableEmployee  does not exist');
  END;

 BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  TestTableProducts';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableProducts  does not exist');
  END;
 

 
  BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  TestTableDept';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableDept  does not exist');
  END;



