

--***************CREATE TABLES*****************************

CREATE TABLE TestTableProducts (
	product_id INT  NOT NULL,
	product_name VARCHAR (255) NOT NULL,
	brand_id INT NOT NULL,
	category_id INT NOT NULL,
	model_year SMALLINT NOT NULL,
	list_price DECIMAL (10, 2) NOT NULL
    );


INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(1,'Trek 820 - 2016',9,6,2016,379.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(2,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(5,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(6,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(8,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(9,'Trek Conduit+ - 2016',9,5,2016,2999.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(10,'Surly Straggler - 2016',8,4,2016,1549);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(11,'Surly Straggler 650b - 2016',8,4,2016,1680.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(12,'Electra Townie Original 21D - 2016',1,3,2016,549.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(13,'Electra Cruiser 1 (24-Inch) - 2016',1,3,2016,269.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(14,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,3,2016,269.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(15,'Electra Moto 1 - 2016',1,3,2016,529.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(16,'Electra Townie Original 7D EQ - 2016',1,3,2016,599.99);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(17,'Pure Cycles Vine 8-Speed - 2016',4,3,2016,429);
INSERT INTO TestTableProducts(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(18,'Pure Cycles Western 3-Speed - Women''s - 2015/2016',4,3,2016,449);



CREATE TABLE TestTableEmployee (
	empno INT NOT NULL,
	ename VARCHAR(10),
	job VARCHAR(9),
	mgr INT NULL,
	"hire date" DATE,
	sal NUMERIC(7,2),
	comm NUMERIC(7,2) NULL,
	"department id" INT);

insert into TestTableEmployee values
    (1,'JOHNSON','ADMIN',6,'12-17-1990',18000,NULL,4);
insert into TestTableEmployee values
    (2,'HARDING','MANAGER',9,'02-02-1998',52000,300,3);
insert into TestTableEmployee values
    (3,'TAFT','SALES I',2,'01-02-1996',25000,500,3);
insert into TestTableEmployee values
    (4,'HOOVER','SALES I',2,'04-02-1990',27000,NULL,3);
insert into TestTableEmployee values
    (5,'LINCOLN','TECH',6,'06-23-1994',22500,1400,4);
insert into TestTableEmployee values
    (6,'GARFIELD','MANAGER',9,'05-01-1993',54000,NULL,4);
insert into TestTableEmployee values
    (7,'POLK','TECH',6,'09-22-1997',25000,NULL,4);
insert into TestTableEmployee values
    (8,'GRANT','ENGINEER',10,'03-30-1997',32000,NULL,2);
insert into TestTableEmployee values
    (9,'JACKSON','CEO',NULL,'01-01-1990',75000,NULL,4);
insert into TestTableEmployee values
    (10,'FILLMORE','MANAGER',9,'08-09-1994',56000,NULL,2);
insert into TestTableEmployee values
    (11,'ADAMS','ENGINEER',10,'03-15-1996',34000,NULL,2);
insert into TestTableEmployee values
    (12,'WASHINGTON','ADMIN',6,'04-16-1998',18000,NULL,4);
insert into TestTableEmployee values
    (13,'MONROE','ENGINEER',10,'12-03-2000',30000,NULL,2);
insert into TestTableEmployee values
    (14,'ROOSEVELT','CPA',9,'10-12-1995',35000,NULL,1);

	
	
CREATE TABLE "TestTable With Space" (
	ColumnChar char(100) NULL,
	"Column Varchar" varchar(5000) NULL,
	ColumnText clob NULL,
	ColumnNtext LONG VARCHAR NULL,
	ColumnBinary binary(1) NULL,
	ColumnVarbinary varbinary(1) NULL,
	ColumnDate date NULL,
	ColumnDateTime TIME NULL
	
) ;
	
	
INSERT INTO "TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime
) VALUES (
    'E',
    'Jack',
    'Professional',
    'au',
   NULL,
    NULL,
    CURRENT DATE,
    CURRENT_TIME
);


INSERT INTO "TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime
) VALUES (
    'S',
    'SANDY',
    'WORKING',
    'MU',
    NULL,
    NULL,
    CURRENT DATE,
    CURRENT_TIME   
);

INSERT INTO "TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime
) VALUES (
    'T',
    'TONY',
    'WORKING',
    'EN',
    NULL,
    NULL,
    CURRENT DATE,
    CURRENT_TIME  
);


   
   INSERT INTO "TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime
) VALUES (
    'B',
    'BORIS',
    'SOCIAL',
    'EN',
    NULL,
    NULL,
    CURRENT DATE,
    CURRENT_TIME   
);

 INSERT INTO "TestTable With Space" (
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime
) VALUES (
    'F',
    'WIKEN',
    'SOCIAL',
    'EN',
     NULL,
    NULL,
    CURRENT DATE,
    CURRENT_TIME  
);   
   
   

CREATE TABLE harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space" char(100),
    ColumnVarchar Varchar(5000),
    ColumnText Clob,
    ColumnGraphic GRAPHIC,
    ColumnVargraphic VARGRAPHIC(100),
    ColumnDbclob	DBCLOB,
    ColumnNtext LONG VARCHAR,
    ColumnBinary BINARY(6),
    ColumnBlob	BLOB,
  	ColumnSamllint SMALLINT,
    ColumnInt INT,
    ColumnBigint BIGINT,
    ColumnDecimal DECIMAL(10,0),
    ColumnDec DECFLOAT,
    ColumnNumeric NUMERIC(10,0),
    ColumnFloat FLOAT,
    ColumnReal REAL,
    ColumnDouble DOUBLE,
    ColumnDate DATE,
    ColumnTime TIME,
    ColumnTimestamp TIMESTAMP
    
    );
	
	
INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    ColumnGraphic,
    ColumnVargraphic,
    ColumnDbclob,
    ColumnNtext,
    ColumnBinary,
    ColumnBlob,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    ColumnDouble,
    columndate,
    ColumnTime,
    ColumnTimestamp
) VALUES (
    'M',
    'Andrew',
    'Professional',
    NULL,
    NULL,
    NULL,
    'ADDRESS',
    NULL,
    NULL,
    '1',
    '0',
    '1',
    '2.43',
    '43',
    '12',
    '23.87',
    '14',
    '23.87',
    CURRENT DATE,
    CURRENT_TIME,
    CURRENT DATE
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    ColumnGraphic,
    ColumnVargraphic,
    ColumnDbclob,
    ColumnNtext,
    ColumnBinary,
    ColumnBlob,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    ColumnDouble,
    columndate,
    ColumnTime,
    ColumnTimestamp
) VALUES (
   'S',
    'Flintoff',
    'Business',
    NULL,
    NULL,
    NULL,
    'ADDRESS',
    NULL,
    NULL,
    '2',
    '0',
    '3',
    '5.23',
    '13',
    '15',
    '34.87',
    '11',
    '26.87',
    CURRENT DATE,
    CURRENT_TIME,
    CURRENT DATE
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    ColumnGraphic,
    ColumnVargraphic,
    ColumnDbclob,
    ColumnNtext,
    ColumnBinary,
    ColumnBlob,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    ColumnDouble,
    columndate,
    ColumnTime,
    ColumnTimestamp
) VALUES (
    'L',
    'Simon',
    'Office',
    NULL,
    NULL,
    NULL,
    'ADDRESS',
    NULL,
    NULL,
    '5',
    '0',
    '1',
    '7.43',
    '98',
    '67',
    '45.87',
    '34',
    '65.87',
    CURRENT DATE,
    CURRENT_TIME,
    CURRENT DATE
);


INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    ColumnGraphic,
    ColumnVargraphic,
    ColumnDbclob,
    ColumnNtext,
    ColumnBinary,
    ColumnBlob,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    ColumnDouble,
    columndate,
    ColumnTime,
    ColumnTimestamp
) VALUES (
     'T',
    'Simon54',
    'Office34',
    NULL,
    NULL,
    NULL,
    'ADDRESS',
    NULL,
    NULL,
    '1',
    '0',
    '1',
    '6.43',
    '73',
    '82',
    '93.87',
    '34',
    '53.87',
    CURRENT DATE,
    CURRENT_TIME,
    CURRENT DATE
);


INSERT INTO harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    ColumnGraphic,
    ColumnVargraphic,
    ColumnDbclob,
    ColumnNtext,
    ColumnBinary,
    ColumnBlob,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    ColumnDouble,
    columndate,
    ColumnTime,
    ColumnTimestamp
) VALUES (
     'U',
    'Kelly',
    'Service',
    NULL,
    NULL,
    NULL,
    'ADDRESS',
    NULL,
    NULL,
    '1',
    '0',
    '14',
    '65.43',
    '33',
    '42',
    '66.87',
    '87',
    '23.87',
    CURRENT DATE,
    CURRENT_TIME,
    CURRENT DATE
);






CREATE TABLE testcat.harvestertestuser.TestTableDept(
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into testcat.harvestertestuser.TestTableDept values(1,'ACCOUNTING','ST LOUIS');
insert into testcat.harvestertestuser.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into testcat.harvestertestuser.TestTableDept values (3,'SALES','ATLANTA');
insert into testcat.harvestertestuser.TestTableDept values (4, 'OPERATIONS','SEATTLE');



CREATE TABLE TestSchemaOther.TestTableBrands (
	brand_id INT  NOT NULL,
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


CREATE TABLE TestSchemaOther.TestTableCategories(
	category_id INT  NOT NULL,
	category_name VARCHAR (255) NOT NULL
);

INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(1,'Children Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(2,'Comfort Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(3,'Cruisers Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(4,'Cyclocross Bicycles');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(5,'Electric Bikes');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(6,'Mountain Bikes');
INSERT INTO TestSchemaOther.TestTableCategories(category_id,category_name) VALUES(7,'Road Bikes');


CREATE TABLE testcat.TestSchemaOther.TestTableDept(
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into testcat.TestSchemaOther.TestTableDept values(1,'ACCOUNTING','ST LOUIS');
insert into testcat.TestSchemaOther.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into testcat.TestSchemaOther.TestTableDept values (3,'SALES','ATLANTA');
insert into testcat.TestSchemaOther.TestTableDept values (4, 'OPERATIONS','SEATTLE');   
--***************CREATE VIEW*****************************


CREATE OR REPLACE
VIEW harvestertestuser.TestView( "Column Char With Space",
columnvarchar,
columntext,
ColumnGraphic,
ColumnVargraphic,
ColumnDbclob,
ColumnNtext,
ColumnBinary,
ColumnBlob,
columnsamllint,
columnint,
columnbigint,
columndecimal,
columndec,
columnnumeric,
columnfloat,
columnreal,
ColumnDouble,
columndate,
ColumnTime,
ColumnTimestamp) AS
SELECT
    "Column Char With Space",
    columnvarchar,
    columntext,
    ColumnGraphic,
    ColumnVargraphic,
    ColumnDbclob,
    ColumnNtext,
    ColumnBinary,
    ColumnBlob,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    ColumnDouble,
    columndate,
    ColumnTime,
    ColumnTimestamp
FROM
    harvestertestuser.TestTable_All_Data_Types;

CREATE OR REPLACE
VIEW TestView_Emp_Dept AS
SELECT
    empno,
    ename,
    job,
    "Department Name"
FROM
    TestTableDept dept ,
    TestTableEmployee emp
WHERE
    emp."department id" = dept.deptno
    AND "Department Name" != 'Services'
    AND ename != ' sam ';

CREATE OR REPLACE
VIEW TestViewProductBrand AS
SELECT
    product_id,
    product_name,
    brand_name,
    model_year ,
    list_price ,
    category_id
FROM
    TestTableProducts products ,
    TestSchemaOther.TestTableBrands brands
WHERE
    products.brand_id = brands.brand_id;

CREATE OR REPLACE
VIEW TestViewProductCategory AS
SELECT
    product_id,
    product_name,
    brand_name,
    model_year ,
    list_price ,
    category_name
FROM
    TestViewProductBrand vwProducts ,
    TestSchemaOther.TestTableCategories categ
WHERE
    vwProducts.category_id = categ.category_id;

CREATE OR REPLACE
VIEW harvestertestuser.TestViewStar( columnchar,
"Column Varchar",
columntext,
columnntext,
columnbinary,
columnvarbinary,
columndate,
columndatetime) AS
SELECT
    *
FROM
    harvestertestuser."TestTable With Space";

CREATE OR REPLACE
VIEW harvestertestuser."TestView With Space"( columnchar,
"Column Varchar",
columntext,
columnntext,
columnbinary,
columnvarbinary,
columndate,
columndatetime) AS
SELECT
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime
FROM
    harvestertestuser."TestTable With Space";	

--***************CREATE PROCEDURE*****************************
CREATE OR REPLACE
PROCEDURE TestProcProductBrand ( p_product_id INT)
BEGIN
   DECLARE c1 CURSOR FOR
SELECT
   product_id,
   product_name
FROM    testviewproductbrand vwproducts,
   TestSchemaOther.testtablebrands categ
WHERE    vwproducts.brand_name = categ.brand_name
   AND (categ.brand_name != ' HERO '
   OR categ.brand_name != 'HARLEY' )
   AND product_id = p_product_id;

END;

CREATE OR REPLACE
PROCEDURE TestProcProductCategory ( p_product_id INT)
BEGIN
   DECLARE c1 CURSOR FOR
SELECT
   product_id,
   product_name,
   vwproducts.category_name
FROM    testviewproductcategory vwproducts,
   TestSchemaOther.testtablecategories categ
WHERE    vwproducts.category_name = categ.category_name
   AND (vwproducts.category_name != ' Mountain Bikes '
   OR vwproducts.category_name != 'Cruisers Bicycles' )
   AND product_id = p_product_id;

END;

CREATE OR REPLACE
PROCEDURE harvestertestuser.TestProcSumTableColumn( IN p_input1 FLOAT)
BEGIN
   DECLARE ColumnFloatVal INTEGER;


SELECT
   ColumnFloat
INTO    ColumnFloatVal
FROM    harvestertestuser.TestTable_All_Data_Types
WHERE    ColumnFloat = p_input1;

END;

CREATE OR REPLACE
PROCEDURE harvestertestuser.TestProcSumTable_Column_Arguments( p_input1 FLOAT ,
p_input2 INT ,
p_input3 VARCHAR(2000))
BEGIN
   DECLARE ColumnFloatVal INTEGER;


SELECT
   ColumnFloat
INTO    ColumnFloatVal
FROM    harvestertestuser.TestTable_All_Data_Types
WHERE    ColumnFloat = p_input1
   AND ColumnNumeric = p_input2
   AND ColumnVarchar = p_input3;


UPDATE
   TestTable_All_Data_Types
SET    Columnvarchar = 'PASS'
WHERE    ColumnFloat = p_input1
   AND ColumnNumeric = p_input2;


INSERT
   INTO    TestTableDept
VALUES (1,
'ACCOUNTING' || p_input1,
'ST LOUIS' || p_input2);


DELETE
FROM    TestTableDept
WHERE    deptno = '1';

END;

CREATE OR REPLACE
PROCEDURE harvestertestuser.TestProcWithMoreThan4000Char
BEGIN
   DECLARE c1 CURSOR FOR
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestTable_All_Data_Types
UNION ALL
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestView
UNION ALL
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestTable_All_Data_Types
UNION ALL
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestView
UNION ALL
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestTable_All_Data_Types
UNION ALL
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestView
UNION ALL
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestTable_All_Data_Types
UNION ALL
SELECT
   "Column Char With Space",
   columnvarchar,
   columntext,
   ColumnGraphic,
   ColumnVargraphic,
   ColumnDbclob,
   ColumnNtext,
   ColumnBinary,
   ColumnBlob,
   columnsamllint,
   columnint,
   columnbigint,
   columndecimal,
   columndec,
   columnnumeric,
   columnfloat,
   columnreal,
   ColumnDouble,
   columndate,
   ColumnTime,
   ColumnTimestamp
FROM    harvestertestuser.TestView;

END;



--*************** CREATE FUNCTION*****************************

CREATE OR REPLACE
FUNCTION HARVESTERTESTUSER.TestFunCurrentDate() RETURNS DATE
BEGIN
   RETURN TRUNC(CURRENT_TIMESTAMP);

END;

CREATE OR REPLACE
FUNCTION HARVESTERTESTUSER.TestFunReturn_Emp_Dept(p_empno INT) RETURNS VARCHAR(4000)
BEGIN
   DECLARE RESULT VARCHAR(30);


SELECT
   "Department Name" || "Department Location" || TestFunCurrentDate() DepartmentLocation
INTO    RESULT
FROM    TestTableDept dept ,
   TestTableEmployee emp
WHERE    emp."department id" = dept.deptno
   AND "Department Name" != 'Services'
   AND ename != ' sam '
   AND empno = p_empno;


RETURN RESULT;

END;

CREATE OR REPLACE
FUNCTION HARVESTERTESTUSER.TestFunReturnProductIdFromView(p_product_id INT) RETURNS INT
BEGIN
   DECLARE RESULT INT;


SELECT
   product_id
INTO    RESULT
FROM    testviewproductbrand vwproducts,
   TESTSCHEMAOTHER.testtablebrands categ
WHERE    vwproducts.brand_name = categ.brand_name
   AND (categ.brand_name != ' HERO '
   OR categ.brand_name != 'HARLEY' )
   AND product_id = p_product_id;


RETURN RESULT;

END;

CREATE OR REPLACE
FUNCTION HARVESTERTESTUSER.TestFunSumTableColumn(p_input1 DOUBLE PRECISION) RETURNS INT
BEGIN
   DECLARE sumOfCol INT;


SELECT
   SUM(columnint)
INTO    sumOfCol
FROM    TestTable_All_Data_Types p
WHERE    p.ColumnFloat = p_input1 ;


RETURN sumOfCol;

END;

CREATE OR REPLACE
FUNCTION HARVESTERTESTUSER."TestFun With Space"() RETURNS VARCHAR(4000)
BEGIN
   DECLARE RESULT VARCHAR(4000);


SELECT
   ColumnChar
INTO    RESULT
FROM    "TestTable With Space" ;


RETURN RESULT;

END;

--***************CREATE TRIGGERS*****************************

CREATE OR REPLACE TRIGGER TestTrigAll_Data_Types before UPDATE ON TestTable_All_Data_Types
FOR EACH ROW
BEGIN 
  INSERT INTO TestTable_All_Data_Types(ColumnText)
  SELECT ColumnText  FROM TestTable_All_Data_Types;
 END;
 
 
CREATE OR REPLACE TRIGGER "TestTrigAllDataTypes With Space" before UPDATE ON "TestTable With Space"
FOR EACH ROW
BEGIN 
  INSERT INTO "TestTable With Space"(ColumnText)
  SELECT ColumnText FROM "TestTable With Space";
  END;
