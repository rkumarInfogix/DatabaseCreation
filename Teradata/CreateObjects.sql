
--**************CREATE TABLES*****************************

CREATE TABLE harvestertestuser.TestTableProducts (
	product_id NUMBER(10) ,
	product_name VARCHAR (255) NOT NULL,
	brand_id NUMBER(10) NOT NULL,
	category_id NUMBER(10) NOT NULL,
	model_year NUMBER(5) NOT NULL,
	list_price NUMBER (10, 2) NOT NULL
    );


INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(1,'Trek 820 - 2016',9,6,2016,379.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(2,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(5,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(6,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(8,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(9,'Trek Conduit+ - 2016',9,5,2016,2999.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(10,'Surly Straggler - 2016',8,4,2016,1549);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(11,'Surly Straggler 650b - 2016',8,4,2016,1680.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(12,'Electra Townie Original 21D - 2016',1,3,2016,549.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(13,'Electra Cruiser 1 (24-Inch) - 2016',1,3,2016,269.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(14,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,3,2016,269.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(15,'Electra Moto 1 - 2016',1,3,2016,529.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(16,'Electra Townie Original 7D EQ - 2016',1,3,2016,599.99);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(17,'Pure Cycles Vine 8-Speed - 2016',4,3,2016,429);
INSERT INTO harvestertestuser.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(18,'Pure Cycles Western 3-Speed - Women''s - 2015/2016',4,3,2016,449);

CREATE TABLE harvestertestuser.TestTableEmployee (
	empno BIGINT ,
	ename VARCHAR(10),
	job VARCHAR(9),
	mgr BIGINT NULL,
	"hire date" TIMESTAMP(3),
	sal DECIMAL(7,2),
	comm DECIMAL(7,2) NULL,
	"department id" BIGINT);

insert into harvestertestuser.TestTableEmployee values
    (1,'JOHNSON','ADMIN',6,CURRENT_DATE,18000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (2,'HARDING','MANAGER',9,CURRENT_DATE,52000,300,3);
insert into harvestertestuser.TestTableEmployee values
    (3,'TAFT','SALES I',2,CURRENT_DATE,25000,500,3);
insert into harvestertestuser.TestTableEmployee values
    (4,'HOOVER','SALES I',2,CURRENT_DATE,27000,NULL,3);
insert into harvestertestuser.TestTableEmployee values
    (5,'LINCOLN','TECH',6,CURRENT_DATE,22500,1400,4);
insert into harvestertestuser.TestTableEmployee values
    (6,'GARFIELD','MANAGER',9,CURRENT_DATE,54000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (7,'POLK','TECH',6,CURRENT_DATE,25000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (8,'GRANT','ENGINEER',10,CURRENT_DATE,32000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (9,'JACKSON','CEO',NULL,CURRENT_DATE,75000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (10,'FILLMORE','MANAGER',9,CURRENT_DATE,56000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (11,'ADAMS','ENGINEER',10,CURRENT_DATE,34000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (12,'WASHINGTON','ADMIN',6,CURRENT_DATE,18000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (13,'MONROE','ENGINEER',10,CURRENT_DATE,30000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (14,'ROOSEVELT','CPA',9,CURRENT_DATE,35000,NULL,1);

	
	
CREATE TABLE harvestertestuser."TestTable With Space" (
	ColumnChar char(100) ,
	"Column Varchar" varchar(4000) ,
	ColumnText clob ,
	ColumnDate date NULL,
	ColumnDateTime timestamp(6) NULL
	
); 
	
	
INSERT INTO harvestertestuser."TestTable With Space"(
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime
) VALUES (
    'E',
    'Jack',
    null,
    CURRENT_DATE,
    CURRENT_DATE
);


INSERT INTO harvestertestuser."TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime
) VALUES (
    'S',
    'SANDY',
    null,
    CURRENT_DATE,
    CURRENT_DATE  
);

INSERT INTO harvestertestuser."TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime
) VALUES (
    'T',
    'TONY',
    null,
    CURRENT_DATE,
    CURRENT_DATE      
);


   
   INSERT INTO harvestertestuser."TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime
) VALUES (
    'B',
    'BORIS',
    null,
    CURRENT_DATE,
    CURRENT_DATE    
);

 INSERT INTO harvestertestuser."TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime
) VALUES (
    'F',
    'WIKEN',
    null,
    CURRENT_DATE,
    CURRENT_DATE     
);   
   
   

CREATE TABLE harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space" char(100),
    ColumnVarchar Varchar(4000),
    ColumnText Clob,
    ColumnIamge BLOB,
    ColumnByteInt BYTEINT,
    ColumnSamllint SMALLINT,
    ColumnInt INT,
    ColumnBigint BIGINT,
    ColumnDecimal DECIMAL,
    ColumnFloat FLOAT,
    ColumnDate DATE,
    ColumnDateTime TIMESTAMP(6),
    ColumnTime TIME
  );
	
	
INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime
) VALUES (
    'M',
    'Andrew',
     NULL,
    NULL,
    NULL,
    NULL,
    '1',
    '2',
    '1',
    '2',
    CURRENT_DATE,
    NULL,
    NULL
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime
) VALUES (
    'S',
    'Flintoff',
     NULL,
    NULL,
    NULL,
    NULL,
    '1',
    '2',
    '1',
    '2',
    CURRENT_DATE,
    NULL,
    NULL
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
   "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime
) VALUES (
    'L',
    'Simon',
     NULL,
    NULL,
    NULL,
    NULL,
    '1',
    '2',
    '1',
    '2',
    CURRENT_DATE,
    NULL,
    NULL
);


INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime
) VALUES (
    'T',
    'Simon54',
     NULL,
    NULL,
    NULL,
    NULL,
    '1',
    '2',
    '1',
    '2',
    CURRENT_DATE,
    NULL,
    NULL
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime
) VALUES (
    'U',
    'Kelly',
     NULL,
    NULL,
    NULL,
    NULL,
    '1',
    '2',
    '1',
    '2',
    CURRENT_DATE,
    NULL,
    NULL
);




CREATE TABLE harvestertestuser.TestTableDept (
deptno BIGINT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into harvestertestuser.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into harvestertestuser.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into harvestertestuser.TestTableDept values (3,'SALES','ATLANTA');
insert into harvestertestuser.TestTableDept values (4, 'OPERATIONS','SEATTLE');


CREATE TABLE harvestertestuserother.TestTableBrands (
	brand_id INT  ,
	brand_name VARCHAR (255) NOT NULL
);

INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(1,'Electra');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(2,'Haro');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(3,'Heller');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(4,'Pure Cycles');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(5,'Ritchey');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(6,'Strider');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(7,'Sun Bicycles');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(8,'Surly');
INSERT INTO harvestertestuserother.TestTableBrands(brand_id,brand_name) VALUES(9,'Trek');


CREATE TABLE harvestertestuserother.TestTableCategories (
	category_id INT  ,
	category_name VARCHAR (255) NOT NULL
);

INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(1,'Children Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(2,'Comfort Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(3,'Cruisers Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(4,'Cyclocross Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(5,'Electric Bikes');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(6,'Mountain Bikes');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(7,'Road Bikes');
   
CREATE TABLE harvestertestuserother.TestTableDept (
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into harvestertestuserother.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into harvestertestuserother.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into harvestertestuserother.TestTableDept values (3,'SALES','ATLANTA');
insert into harvestertestuserother.TestTableDept values (4, 'OPERATIONS','SEATTLE');



   
--**************CREATE VIEW*****************************

replace View harvestertestuser."TestView With Space"( 
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime) as 
    select 
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime  from harvestertestuser."TestTable With Space";
	
	
	
replace View harvestertestuser.TestView( 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime) as 
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestTable_All_Data_Types;

	
	    
        replace VIEW harvestertestuser.TestView_Emp_Dept as SELECT
            empno,
            ename,
        job,"Department Name"  
        from harvestertestuser.TestTableDept dept , 
        harvestertestuser.TestTableEmployee emp 
        where emp."department id" = dept.deptno AND "Department Name" <>'Services' and ename <>' sam ';
		
		
		
replace view harvestertestuser.TestViewProductBrand as 
select product_id, product_name, brand_name,model_year , list_price , category_id from harvestertestuser.TestTableProducts products , harvestertestuserother.TestTableBrands brands
 where products.brand_id = brands.brand_id;
 
 
 
replace view harvestertestuser.TestViewProductCategory as 
select product_id, product_name, brand_name,model_year , list_price , category_name from harvestertestuser.TestViewProductBrand vwProducts , harvestertestuserother.TestTableCategories categ 
 where vwProducts.category_id = categ.category_id;
 
 
 
replace View harvestertestuser.TestViewStar( 
    columnchar,
    "Column Varchar",
    columntext,
    columndate,
    columndatetime) as 
    select 
    *  from harvestertestuser."TestTable With Space";


	
	

--**************CREATE PROCEDURE********EXECUTE IN TERADATA SQL ASSISTANT TOOL*********************


REPLACE  PROCEDURE harvestertestuser.TestProcSumTableColumn ( in p_input1  INT)

 BEGIN
 DECLARE resultFloat INT;
  SELECT ColumnFloat into resultFloat  FROM harvestertestuser.TestTable_All_Data_Types WHERE ColumnFloat = :p_input1  ;
 END;

REPLACE PROCEDURE harvestertestuser.TestProcSumTable_Column_Arguments( in p_input1  INT , in p_input2  INT , in p_input3  Varchar)
 begin
 DECLARE resultFloat INT;
 SELECT sum(ColumnFloat) into resultFloat  FROM harvestertestuser.TestTable_All_Data_Types 
 WHERE  ColumnFloat = :p_input1 and ColumnFloat = :p_input2 and ColumnVarchar = :p_input3;
 END;

REPLACE PROCEDURE harvestertestuser.TestProcSumTableColumnWithMultiArguments ( in p_input1  INT , in p_input2  INT)
 begin
  DECLARE resultFloat INT;
  SELECT ColumnFloat into resultFloat  FROM harvestertestuser.TestTable_All_Data_Types WHERE ColumnFloat = :p_input1  ;

  update TestTable_All_Data_Types set ColumnVarchar = 'PASS' WHERE ColumnFloat = :p_input1 and ColumnInt = :p_input2;
 insert into TestTableDept values (1,'ACCOUNTING' || :p_input1,'ST LOUIS' || :p_input2);
 DELETE FROM TestTableDept WHERE deptno = '1';
 END;
 
  
REPLACE PROCEDURE harvestertestuser.TestProcWithMoreThan4000Char () 
DYNAMIC RESULT SETS 1
begin
DECLARE cur1 CURSOR WITH RETURN ONLY FOR
 select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestView
    
    union all
    
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestView
    union all
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestView
    union all
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space",
    columnvarchar,
    columntext,
    columniamge,
    ColumnByteInt,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columnfloat,
    columndate,
    columndatetime,
    ColumnTime  from harvestertestuser.TestView;
 END;



REPLACE PROCEDURE harvestertestuser.TestProcProductBrand( IN product_id INT)
 DYNAMIC RESULT SETS 1
BEGIN
DECLARE cur1 CURSOR WITH RETURN ONLY FOR
 SELECT
    product_id,
    product_name
FROM
    harvestertestuser.testviewproductbrand  vwproducts,
    harvestertestuserother.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name <> ' HERO '
     OR categ.brand_name <> 'HARLEY'
     )
     AND product_id = :product_id;
 END;



REPLACE PROCEDURE harvestertestuser.TestProcProductCategory ( IN productid INT)
 DYNAMIC RESULT SETS 1
BEGIN
DECLARE cur1 CURSOR WITH RETURN ONLY FOR
 SELECT
    product_id,
    product_name,
    vwproducts.category_name
FROM
    harvestertestuser.testviewproductcategory   vwproducts,
    harvestertestuserother.testtablecategories   categ
WHERE
    vwproducts.category_name = categ.category_name
    AND 
    (vwproducts.category_name <> ' Mountain Bikes '
     OR vwproducts.category_name <> 'Cruisers Bicycles'
     )
    AND product_id = :productid;
 END;






--************** CREATE FUNCTION***********EXECUTE IN TERADATA SQL ASSISTANT TOOL*******************



CREATE FUNCTION harvestertestuser.TestFunCurrentDate()
   RETURNS DATE
   LANGUAGE SQL
   CONTAINS SQL
   DETERMINISTIC
   SQL SECURITY DEFINER
   COLLATION INVOKER
   INLINE TYPE 1
   RETURN CURRENT_DATE;

CREATE FUNCTION harvestertestuser.TestFunSumMultipleField(a INT, b INT, c INT)
   RETURNS INT
   LANGUAGE SQL
   CONTAINS SQL
   DETERMINISTIC
   SQL SECURITY DEFINER
   COLLATION INVOKER
   INLINE TYPE 1
   RETURN a + b - c;
   
   CREATE FUNCTION harvestertestuser.TestFunTrim(searchString VARCHAR)
   RETURNS DATE
   LANGUAGE SQL
   CONTAINS SQL
   DETERMINISTIC
   SQL SECURITY DEFINER
   COLLATION INVOKER
   INLINE TYPE 1
   RETURN TRIM(searchString);
   
   REPLACE FUNCTION harvestertestuser."TestFun With Space"(searchString VARCHAR)
   RETURNS DATE
   LANGUAGE SQL
   CONTAINS SQL
   DETERMINISTIC
   SQL SECURITY DEFINER
   COLLATION INVOKER
   INLINE TYPE 1
   RETURN harvestertestuser.TestFunTrim(searchString);


--**************CREATE TRIGGERS***********EXECUTE IN TERADATA SQL ASSISTANT TOOL*******************

CREATE TRIGGER harvestertestuser.TestTrig_All_Data_Types AFTER UPDATE OF ColumnFloat ON harvestertestuser.TestTable_All_Data_Types
REFERENCING OLD AS OldRow NEW AS NewRow
FOR EACH ROW
WHEN ((NewRow.ColumnFloat-OldRow.ColumnFloat)/OldRow.ColumnFloat >.10)

  INSERT INTO harvestertestuser.TestTable_All_Data_Types(ColumnFloat)
  SELECT ColumnFloat
  FROM harvestertestuser.TestTable_All_Data_Types;
 
 
 REPLACE TRIGGER harvestertestuser."TestTrigAllDataTypes With Space" AFTER INSERT ON harvestertestuser."TestTable With Space"
REFERENCING NEW AS curr_value
FOR EACH ROW

  INSERT INTO harvestertestuser."TestTable With Space"(ColumnText)
  SELECT curr_value.ColumnText FROM harvestertestuser."TestTable With Space";
