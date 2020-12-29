
--***************DROP TRIGGERS*****************************
BEGIN
      EXECUTE IMMEDIATE 'DROP TRIGGER  harvestertestuser."TestTrigAllDataTypes With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTrigAllDataTypes With Space Trigger  does not exist');
  END;

 BEGIN
      EXECUTE IMMEDIATE 'DROP TRIGGER  harvestertestuser.TestTrig_All_Data_Types';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTrig_All_Data_Types Trigger  does not exist');
  END;
 

--***************DROP FUNCTION*****************************

BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  harvestertestuser.TestFunCurrentDate';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunCurrentDate Function  does not exist');
  END;
 

 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  harvestertestuser."TestFun With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcProductBrand Function  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  harvestertestuser.TestFunSumTableColumn';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunSumTableColumn Function  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  harvestertestuser.TestFunSumTableColumn';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunSumTableColumn Function  does not exist');
  END;
 
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  harvestertestuser.TestFunReturnProductIdFromView';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunReturnProductIdFromView Function  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP FUNCTION  harvestertestuser.TestFunReturn_Emp_Dept';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestFunReturn_Emp_Dept Function  does not exist');
  END;
 




--***************DROP PROCEDURE*****************************

BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  harvestertestuser.TestProcProductBrand';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcProductBrand Procedure  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  harvestertestuser.TestProcProductCategory';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcProductCategory Procedure  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  harvestertestuser.TestProcSumTableColumn';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcSumTableColumn Procedure  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  harvestertestuser.TestProcSumTable_Column_Arguments';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcSumTable_Column_Arguments Procedure  does not exist');
  END;
 
  BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  harvestertestuser.TestProcSumTableColumnWithMultiArguments';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcSumTableColumnWithMultiArguments Procedure  does not exist');
  END;

 BEGIN
      EXECUTE IMMEDIATE 'DROP PROCEDURE  harvestertestuser.TestProcWithMoreThan4000Char';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestProcWithMoreThan4000Char Procedure  does not exist');
  END;

--***************DROP VIEW*****************************

BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  harvestertestuser."TestView With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestView With Space View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  harvestertestuser.TestView';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestView View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  harvestertestuser.TESTVIEW_EMP_DEPT';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewEmpDept View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  harvestertestuser.TestViewProductCategory';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewProductCategory View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  harvestertestuser.TestViewProductBrand';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewProductBrand View  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP VIEW  harvestertestuser.TestViewStar';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestViewStar View  does not exist');
  END;



--***************DROP TABLES*****************************



BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuser."TestTable With Space"';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTable With Space Table  does not exist');
  END;
 
BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuser.TESTTABLE_ALL_DATA_TYPES';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TESTTABLE_ALL_DATA_TYPES  does not exist');
  END;
 
 BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuser.TestTableDept';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableDept  does not exist');
  END;
 BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuser.TestTableEmployee';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableEmployee  does not exist');
  END;

 BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuser.TestTableProducts';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableProducts  does not exist');
  END;
 

 
  BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuser.TestTableDept';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('TestTableDept  does not exist');
  END;



