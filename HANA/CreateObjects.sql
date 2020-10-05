
--***************CREATE SCHEMA*****************************

CREATE SCHEMA TestSchema;
CREATE SCHEMA TestSchemaOther;

--***************CREATE TABLES*****************************

CREATE TABLE TestSchema.TestTableProducts (
	product_id INT  PRIMARY KEY,
	product_name VARCHAR (255) NOT NULL,
	brand_id INT NOT NULL,
	category_id INT NOT NULL,
	model_year SMALLINT NOT NULL,
	list_price DECIMAL (10, 2) NOT NULL
    );


INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(1,'Trek 820 - 2016',9,6,2016,379.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(2,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(5,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(6,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(8,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(9,'Trek Conduit+ - 2016',9,5,2016,2999.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(10,'Surly Straggler - 2016',8,4,2016,1549);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(11,'Surly Straggler 650b - 2016',8,4,2016,1680.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(12,'Electra Townie Original 21D - 2016',1,3,2016,549.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(13,'Electra Cruiser 1 (24-Inch) - 2016',1,3,2016,269.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(14,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,3,2016,269.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(15,'Electra Moto 1 - 2016',1,3,2016,529.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(16,'Electra Townie Original 7D EQ - 2016',1,3,2016,599.99);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(17,'Pure Cycles Vine 8-Speed - 2016',4,3,2016,429);
INSERT INTO TestSchema.TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(18,'Pure Cycles Western 3-Speed - Women''s - 2015/2016',4,3,2016,449);



CREATE TABLE TestSchema.TestTableEmployee (
	empno INT PRIMARY KEY,
	ename VARCHAR(10),
	job VARCHAR(9),
	mgr INT NULL,
	"hire date" DATETIME,
	sal NUMERIC(7,2),
	comm NUMERIC(7,2) NULL,
	"department id" INT);

insert into TestSchema.TestTableEmployee values
    (1,'JOHNSON','ADMIN',6,CURRENT_DATE,18000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (2,'HARDING','MANAGER',9,CURRENT_DATE,52000,300,3);
insert into TestSchema.TestTableEmployee values
    (3,'TAFT','SALES I',2,CURRENT_DATE,25000,500,3);
insert into TestSchema.TestTableEmployee values
    (4,'HOOVER','SALES I',2,CURRENT_DATE,27000,NULL,3);
insert into TestSchema.TestTableEmployee values
    (5,'LINCOLN','TECH',6,CURRENT_DATE,22500,1400,4);
insert into TestSchema.TestTableEmployee values
    (6,'GARFIELD','MANAGER',9,CURRENT_DATE,54000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (7,'POLK','TECH',6,CURRENT_DATE,25000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (8,'GRANT','ENGINEER',10,CURRENT_DATE,32000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (9,'JACKSON','CEO',NULL,CURRENT_DATE,75000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (10,'FILLMORE','MANAGER',9,CURRENT_DATE,56000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (11,'ADAMS','ENGINEER',10,CURRENT_DATE,34000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (12,'WASHINGTON','ADMIN',6,CURRENT_DATE,18000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (13,'MONROE','ENGINEER',10,CURRENT_DATE,30000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (14,'ROOSEVELT','CPA',9,CURRENT_DATE,35000,NULL,1);

	
	
CREATE TABLE TestSchema."TestTable With Space" (
	ColumnChar char(100) NULL,
	"Column Varchar" varchar(5000)  NULL,
	ColumnText text  NULL,
	ColumnNtext ntext  NULL,
	ColumnBinary binary(1) NULL,
	ColumnVarbinary varbinary(1) NULL,
	ColumnDate date NULL,
	ColumnDateTime datetime NULL,
	ColumnTimeStamp TIMESTAMP  NULL
) ;
	
	
INSERT INTO TestSchema."TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    ColumnTimeStamp
) VALUES (
    'E',
    'Jack',
    'Professional',
    'au',
   null,
    null,
    CURRENT_DATE,
    CURRENT_DATE,
    CURRENT_DATE   
);


INSERT INTO TestSchema."TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    ColumnTimeStamp
) VALUES (
    'S',
    'SANDY',
    'WORKING',
    'MU',
     null,
    null,
    CURRENT_DATE,
    CURRENT_DATE,
    CURRENT_DATE    
);

INSERT INTO TestSchema."TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    ColumnTimeStamp
) VALUES (
    'T',
    'TONY',
    'WORKING',
    'EN',
    null,
    null,
    CURRENT_DATE,
    CURRENT_DATE,
    CURRENT_DATE   
);


CREATE TABLE TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" char(100),
    ColumnVarchar Varchar(5000),
    ColumnText Text,
    ColumnNvarchar NVARCHAR,
    ColumnAlphanum ALPHANUM,
    ColumnBinary BINARY,
    ColumnVarbinary VARBINARY,
    ColumnBlob BLOB,
    ColumnTinyInt TINYINT,
    ColumnSamllint SMALLINT,
    ColumnInt INT,
    ColumnBigint BIGINT,
    ColumnDecimal DECIMAL,
    ColumnDec DEC,
    ColumnNumeric NUMERIC,
    ColumnFloat FLOAT,
    ColumnReal REAL,
    ColumnSmallDecimal SMALLDECIMAL,
    ColumnDate DATE,
    ColumnDateTime TIME,
    ColumnSecondDate SECONDDATE,
    ColumnTimeStamp TIMESTAMP
   );
  
  
  
  INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp 
) VALUES (
    'M',
    'Andrew',
    'Professional',
    NULL,
    'i',
    null,
    null,
    NULL,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '11.34',
    8.9,
    CURRENT_DATE,
    CURRENT_TIME,
    CURRENT_DATE,
    CURRENT_TIMESTAMP
);


INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp 
) VALUES (
    'S',
    'Simon',
    'Business',
    NULL,
    'p',
    null,
    null,
    NULL,
    '0',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '11.34',
    8.9,
    CURRENT_DATE,
    CURRENT_TIME,
    CURRENT_DATE,
    CURRENT_TIMESTAMP
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp 
) VALUES (
    'D',
    'Dixon',
    'Analyst',
    NULL,
    'q',
    null,
    null,
    NULL,
    '0',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '11.34',
    8.9,
    CURRENT_DATE,
    CURRENT_TIME,
    CURRENT_DATE,
    CURRENT_TIMESTAMP
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp 
) VALUES (
    'R',
    'Robbin',
    'Analyst',
    NULL,
    'q',
    null,
    null,
    NULL,
    '0',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '11.34',
    8.9,
    CURRENT_DATE,
    CURRENT_TIME,
    CURRENT_DATE,
    CURRENT_TIMESTAMP
);
   
  


CREATE TABLE testcatalog.TestSchema.TestTableDept(
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into testcatalog.TestSchema.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into testcatalog.TestSchema.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into testcatalog.TestSchema.TestTableDept values (3,'SALES','ATLANTA');
insert into testcatalog.TestSchema.TestTableDept values (4, 'OPERATIONS','SEATTLE');



CREATE TABLE TestSchemaOther.TestTableBrands (
	brand_id INT  PRIMARY KEY,
	brand_name VARCHAR (255) NOT NULL
);

INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(1,'Electra');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(2,'Haro');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(3,'Heller');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(4,'Pure Cycles');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(5,'Ritchey');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(6,'Strider');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(7,'Sun Bicycles');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(8,'Surly');
INSERT INTO TestSchemaOther.TestTableBrands(brand_id,brand_name) VALUES(9,'Trek');


CREATE TABLE TestSchemaOther.TestTableCategories (
	category_id INT  PRIMARY KEY,
	category_name VARCHAR (255) NOT NULL
);

INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(1,'Children Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(2,'Comfort Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(3,'Cruisers Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(4,'Cyclocross Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(5,'Electric Bikes');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(6,'Mountain Bikes');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(7,'Road Bikes');
   
CREATE TABLE testcatalog.TestSchemaOther.TestTableDept (
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into testcatalog.TestSchemaOther.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into testcatalog.TestSchemaOther.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into testcatalog.TestSchemaOther.TestTableDept values (3,'SALES','ATLANTA');
insert into testcatalog.TestSchemaOther.TestTableDept values (4, 'OPERATIONS','SEATTLE');
   
--***************CREATE VIEW*****************************


create View TestSchema."TestView With Space"( 
   columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    ColumnTimeStamp
    ) as 
    select 
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    ColumnTimeStamp  from TestSchema."TestTable With Space";
	
	
	
create View TestSchema.TestView( 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp ) as 
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestTable_All_Data_Types;

	
	    
        CREATE VIEW TestSchema.TestView_Emp_Dept as SELECT
            empno,
            ename,
        job,"Department Name" 
        from TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp."department id"= dept.deptno AND "Department Name"!='Services' and ename != ' sam ';
		
		
		
create view TestSchema.TestViewProductBrand as 
select product_id, product_name, brand_name,model_year , list_price , category_id from TestSchema.TestTableProducts products , TestSchemaOther.TestTableBrands brands
 where products.brand_id = brands.brand_id;
 
 
 
create view TestSchema.TestViewProductCategory as 
select product_id, product_name, brand_name,model_year , list_price , category_name from TestViewProductBrand vwProducts , TestSchemaOther.TestTableCategories categ 
 where vwProducts.category_id = categ.category_id;
 
 
 
create View TestSchema.TestViewStar( 
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    ColumnTimeStamp) as 
    select 
    *  from TestSchema."TestTable With Space";	

--***************CREATE PROCEDURE*****************************


CREATE PROCEDURE TestSchema.TestProcSumTableColumn(input1 float)
 AS
 begin
 SELECT ColumnFloat  FROM TestSchema.TestTable_All_Data_Types  WHERE  ColumnFloat = input1;
 end;
 
  CREATE  PROCEDURE TestSchema.TestProcSumTable_Column_Arguments(input1 float , input2 int , input3 varchar) 
 AS
 begin
 SELECT ColumnFloat  FROM TestSchema.TestTable_All_Data_Types  WHERE  ColumnFloat = input1 and ColumnNumeric = input2 and ColumnNumeric = input3;
 
 UPDATE
   TestSchema.TestTable_All_Data_Types
SET    Columnvarchar = 'PASS'
WHERE    ColumnFloat = input1
   AND ColumnNumeric = input2;


INSERT
   INTO    TestSchema.TestTableDept
VALUES (1,'ACCOUNTING_TEST' ,'ST LOUIS_TEST');


DELETE
FROM    TestSchema.TestTableDept
WHERE    deptno = '1';
 end;
 
 
 
 CREATE PROCEDURE TestSchema.TestProcSumTableColumnWithMultiArguments(input1 float , input2 int)
 AS
 begin
 SELECT ColumnFloat  FROM TestSchema.TestTable_All_Data_Types  WHERE  ColumnFloat = input1 and ColumnNumeric = input2;
 end;
 
 
CREATE PROCEDURE TestSchema.TestProcWithMoreThan4000Char 
AS
BEGIN
select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestView
    
    union all
    
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestView
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
   "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestView
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnAlphanum ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnBlob ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallDecimal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnSecondDate ,
    ColumnTimeStamp   from TestSchema.TestView;
    
end;


CREATE PROCEDURE TestSchema.TestProcProductBrand(product_id int)
 AS
 begin
SELECT
    product_id,
    product_name
FROM
    TestSchema.testviewproductbrand                 vwproducts,
    TestSchemaOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND product_id = product_id;
 end;
 
  
CREATE PROCEDURE TestSchema.TestProcProductCategory(product_id int)
 AS
 begin
SELECT
    product_id,
    product_name,
    vwproducts.category_name
FROM
    TestSchema.testviewproductcategory                  vwproducts,
    TestSchemaOther.testtablecategories   categ
WHERE
    vwproducts.category_name = categ.category_name
    AND 
    (vwproducts.category_name != ' Mountain Bikes '
     OR vwproducts.category_name != 'Cruisers Bicycles'
     )
     
    AND product_id = product_id;
 end;

--*************** CREATE FUNCTION*****************************

CREATE FUNCTION TestSchema.TestFunCurrentDate()
RETURNS CurrentDate date
AS
BEGIN
  CurrentDate := CURRENT_DATE;
   
   end;
   
CREATE FUNCTION TestSchema."TestFun With Space"()  
RETURNS table(
ColumnChar char(100) NULL,
	"Column Varchar" varchar(5000)  NULL,
	ColumnText text  NULL,
	ColumnNtext ntext  NULL,
	ColumnBinary binary(1) NULL,
	ColumnVarbinary varbinary(1) NULL,
	ColumnDate date NULL,
	ColumnDateTime datetime NULL,
	ColumnTimeStamp TIMESTAMP  NULL
)   
LANGUAGE SQLSCRIPT
SQL SECURITY INVOKER 
AS  
BEGIN
RETURN  
    SELECT  * FROM TestSchema."TestTable With Space" ;
END;
	
CREATE FUNCTION TestSchema.TestFunReturnTable_Emp_Dept (empID int)  
RETURNS TABLE(
empno INT ,
ename VARCHAR(10),
job VARCHAR(9),
DepartmentLocation VARCHAR(100)
	)  
LANGUAGE SQLSCRIPT
SQL SECURITY INVOKER 
AS  
BEGIN  
RETURN   
(  
    SELECT
            empno,
            ename,
        job,
        concat("Department Name","Department Location") DepartmentLocation 
        from TestSchema.TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp."department id"= dept.deptno AND "Department Name"!='Services' and ename != ' sam '
     AND empno = empID
    
);  
END;


CREATE FUNCTION TestSchema.TestFunReturnTableFromView (productid int)  
RETURNS TABLE(
product_id INT  ,
product_name VARCHAR (255) ,
CurrentDate DATE
)    
LANGUAGE SQLSCRIPT
SQL SECURITY INVOKER 
AS  
BEGIN   
RETURN   
(  
    SELECT
    product_id,
    product_name,
    testschema.TestFunCurrentDate() as CurrentDate
FROM
    TestSchema.testviewproductbrand                 vwproducts,
    TestSchemaOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND product_id = productid
    
);  
END;

CREATE FUNCTION TestSchema.TestFunSumTableColumn(input1 float)  
RETURNS SumOfCol int   
AS   
-- Returns the stock level for the product.  
BEGIN  
        
     SELECT SUM(columnint) INTO SumOfCol   
    FROM TestSchema.TestTable_All_Data_Types p   
    WHERE p.ColumnFloat = input1;
END; 


--***************CREATE TRIGGERS*****************************

CREATE OR REPLACE TRIGGER TestSchema.TestTrigAll_Data_Types AFTER INSERT ON TestSchema."TestTable With Space"
FOR EACH ROW
BEGIN 
  INSERT INTO TestTable_All_Data_Types(ColumnText)
  SELECT ColumnText  FROM TestTable_All_Data_Types;
 END;
 
 
CREATE OR REPLACE TRIGGER TestSchema."TestTrigAllDataTypes With Space" before UPDATE ON TestSchema.TestTable_All_Data_Types
FOR EACH ROW
BEGIN 
  INSERT INTO "TestTable With Space"(ColumnText)
  SELECT ColumnText FROM "TestTable With Space";
  END;

