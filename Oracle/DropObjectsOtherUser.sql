BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuserother.TestTableBrands';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('harvestertestuserother.TestTableBrands  does not exist');
  END;
 
  BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuserother.TestTableCategories';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('harvestertestuserother.TestTableCategories  does not exist');
  END;
  
 BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE  harvestertestuserother.TestTableDept';
  EXCEPTION
      WHEN OTHERS THEN DBMS_OUTPUT.PUT_LINE('harvestertestuserother.TestTableDept  does not exist');
  END;