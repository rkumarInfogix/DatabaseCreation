
--***************CREATE SCHEMA*****************************
use TestCatalog;
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
    (1,'JOHNSON','ADMIN',6,'12-17-1990',18000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (2,'HARDING','MANAGER',9,'02-02-1998',52000,300,3);
insert into TestSchema.TestTableEmployee values
    (3,'TAFT','SALES I',2,'01-02-1996',25000,500,3);
insert into TestSchema.TestTableEmployee values
    (4,'HOOVER','SALES I',2,'04-02-1990',27000,NULL,3);
insert into TestSchema.TestTableEmployee values
    (5,'LINCOLN','TECH',6,'06-23-1994',22500,1400,4);
insert into TestSchema.TestTableEmployee values
    (6,'GARFIELD','MANAGER',9,'05-01-1993',54000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (7,'POLK','TECH',6,'09-22-1997',25000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (8,'GRANT','ENGINEER',10,'03-30-1997',32000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (9,'JACKSON','CEO',NULL,'01-01-1990',75000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (10,'FILLMORE','MANAGER',9,'08-09-1994',56000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (11,'ADAMS','ENGINEER',10,'03-15-1996',34000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (12,'WASHINGTON','ADMIN',6,'04-16-1998',18000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (13,'MONROE','ENGINEER',10,'12-03-2000',30000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (14,'ROOSEVELT','CPA',9,'10-12-1995',35000,NULL,1);

	
	
CREATE TABLE TestSchema.[TestTable With Space] (
	ColumnChar char(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column Varchar] varchar(5000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ColumnText text COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ColumnNtext ntext COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ColumnBinary binary(1) NULL,
	ColumnVarbinary varbinary(1) NULL,
	ColumnDate date NULL,
	ColumnDateTime datetime NULL,
	ColumnDateTime2 datetime2(7) NULL,
	ColumnSamlldatetime smalldatetime NULL
) 
	
	
INSERT INTO TestSchema.[TestTable With Space](
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime
) VALUES (
    'E',
    'Jack',
    'Professional',
    'au',
    01,
    1010,
    getdate(),
    getdate(),
    getdate(),
    getdate()    
);


INSERT INTO TestSchema.[TestTable With Space](
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime
) VALUES (
    'S',
    'SANDY',
    'WORKING',
    'MU',
    01,
    1010,
    getdate(),
    getdate(),
    getdate(),
    getdate()    
);

INSERT INTO TestSchema.[TestTable With Space](
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime
) VALUES (
    'T',
    'TONY',
    'WORKING',
    'EN',
    01,
    1010,
    getdate(),
    getdate(),
    getdate(),
    getdate()    
);


   
   INSERT INTO TestSchema.[TestTable With Space](
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime
) VALUES (
    'B',
    'BORIS',
    'SOCIAL',
    'EN',
    01,
    1010,
    getdate(),
    getdate(),
    getdate(),
    getdate()    
);

 INSERT INTO TestSchema.[TestTable With Space](
    columnchar,
    "Column Varchar",
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime
) VALUES (
    'F',
    'WIKEN',
    'SOCIAL',
    'EN',
    1001,
    011010,
    getdate(),
    getdate(),
    getdate(),
    getdate()    
);   
   
   

CREATE TABLE TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" char(100),
    ColumnVarchar Varchar(5000),
    ColumnText Text,
    ColumnNvarchar NVARCHAR,
    ColumnNtext NTEXT,
    ColumnBinary BINARY,
    ColumnVarbinary VARBINARY,
    ColumnIamge IMAGE,
    ColumnBit BIT,
    ColumnTinyInt TINYINT,
    ColumnSamllint SMALLINT,
    ColumnInt INT,
    ColumnBigint BIGINT,
    ColumnDecimal DECIMAL,
    ColumnDec DEC,
    ColumnNumeric NUMERIC,
    ColumnFloat FLOAT,
    ColumnReal REAL,
    ColumnSmallmoney SMALLMONEY,
    ColumnMoney MONEY,
    ColumnDate DATE,
    ColumnDateTime DATETIME,
    ColumnDateTime2 DATETIME2,
    ColumnSamlldatetime SMALLDATETIME,
    ColumnTime TIME,
    ColumnDatetimeoffset DATETIMEOFFSET,
    
    );
	
	
INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columnnvarchar,
    columnntext,
    columnbinary,
    columnvarbinary,
    columniamge,
    columnbit,
    columntinyint,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    columnsmallmoney,
    columnmoney,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime,
    columntime,
    columndatetimeoffset
) VALUES (
    'M',
    'Andrew',
    'Professional',
    NULL,
    'in',
    01,
    1010,
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
    '',
    '',
    '',
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate()
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columnnvarchar,
    columnntext,
    columnbinary,
    columnvarbinary,
    columniamge,
    columnbit,
    columntinyint,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    columnsmallmoney,
    columnmoney,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime,
    columntime,
    columndatetimeoffset
) VALUES (
    'S',
    'Flintoff',
    'Business',
    NULL,
    'in',
    0110,
    1010,
    NULL,
    '0',
    '1',
    '2',
    '5',
    '31',
    '56.45',
    '87',
    '98',
    '23',
    '',
    '',
    '',
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate()
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columnnvarchar,
    columnntext,
    columnbinary,
    columnvarbinary,
    columniamge,
    columnbit,
    columntinyint,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    columnsmallmoney,
    columnmoney,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime,
    columntime,
    columndatetimeoffset
) VALUES (
    'L',
    'Simon',
    'Office',
    NULL,
    'in',
    10110,
    01010,
    NULL,
    '0',
    '4',
    '6',
    '3',
    '21',
    '67.45',
    '88',
    '12',
    '89',
    '',
    '',
    '',
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate()
);


INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columnnvarchar,
    columnntext,
    columnbinary,
    columnvarbinary,
    columniamge,
    columnbit,
    columntinyint,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    columnsmallmoney,
    columnmoney,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime,
    columntime,
    columndatetimeoffset
) VALUES (
    'T',
    'Simon54',
    'Office34',
    NULL,
    'in',
    1011000,
    1101010,
    NULL,
    '3',
    '7',
    '2',
    '1',
    '76',
    '23.45',
    '12',
    '11',
    '76',
    '',
    '',
    '',
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate()
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    columnvarchar,
    columntext,
    columnnvarchar,
    columnntext,
    columnbinary,
    columnvarbinary,
    columniamge,
    columnbit,
    columntinyint,
    columnsamllint,
    columnint,
    columnbigint,
    columndecimal,
    columndec,
    columnnumeric,
    columnfloat,
    columnreal,
    columnsmallmoney,
    columnmoney,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime,
    columntime,
    columndatetimeoffset
) VALUES (
    'U',
    'Kelly',
    'Service',
    NULL,
    'WK',
    10011000,
    10101010,
    NULL,
    '5',
    '4',
    '6',
    '7',
    '36',
    '98.45',
    '1',
    '13',
    '7',
    '',
    '',
    '',
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate(),
    getdate()
);




CREATE TABLE testcatalog.testschema.TestTableDept (
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13),
);

insert into testcatalog.testschema.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into testcatalog.testschema.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into testcatalog.testschema.TestTableDept values (3,'SALES','ATLANTA');
insert into testcatalog.testschema.TestTableDept values (4, 'OPERATIONS','SEATTLE');



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
"Department Location" VARCHAR(13),
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
    columndatetime2,
    columnsamlldatetime) as 
    select 
    a.columnchar,
    a."Column Varchar",
    a.columntext,
    a.columnntext,
    a.columnbinary,
    a.columnvarbinary,
    a.columndate,
    a.columndatetime,
    a.columndatetime2,
    a.columnsamlldatetime  from TestSchema."TestTable With Space" a;
	
	
	
create View TestSchema.TestView( 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnIamge ,
    ColumnBit ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnSmallmoney ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnDateTime2 ,
    ColumnSamlldatetime ,
    ColumnTime ,
    ColumnDatetimeoffset) as 
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestTable_All_Data_Types a;

	
	    
        CREATE VIEW TestSchema.TestView_Emp_Dept as SELECT
            emp.empno,
            emp.ename,
        emp.job,dept.[department name] 
        from TestSchema.TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp.[department id]= dept.deptno AND dept.[department name]!='Services' and emp.ename != ' sam ';
		
		
		
create view TestSchema.TestViewProductBrand as 
select products.product_id, products.product_name, brands.brand_name,products.model_year , products.list_price , products.category_id from TestSchema.TestTableProducts products , TestSchemaOther.TestTableBrands brands
 where products.brand_id = brands.brand_id;
 
 
 
create view TestSchema.TestViewProductCategory as 
select vwProducts.product_id, vwProducts.product_name, vwProducts.brand_name,vwProducts.model_year , vwProducts.list_price , categ.category_name from TestViewProductBrand vwProducts , TestSchemaOther.TestTableCategories categ 
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
    columndatetime2,
    columnsamlldatetime) as 
    select 
    *  from TestSchema."TestTable With Space" a;
	
	

--***************CREATE PROCEDURE*****************************


CREATE PROCEDURE testschema.TestProcSumTableColumn @input1 float
 AS
 begin
 SELECT a.ColumnFloat  FROM testschema.TestTable_All_Data_Types a  WHERE  a.ColumnFloat = @input1
 end;
 
  CREATE  PROCEDURE testschema.TestProcSumTable_Column_Arguments @input1 float , @input2 int , @input3 varchar 
 AS
 begin
 SELECT a.ColumnFloat  FROM testschema.TestTable_All_Data_Types a WHERE  a.ColumnFloat = @input1 and a.ColumnNumeric = @input2 and a.ColumnNumeric = @input3
 
 UPDATE
   TestSchema.TestTable_All_Data_Types
SET    Columnvarchar = 'PASS'
WHERE    ColumnFloat = @input1
   AND ColumnNumeric = @input2


INSERT
   INTO    TestSchema.TestTableDept
VALUES (1,'ACCOUNTING_TEST' ,'ST LOUIS_TEST')


DELETE
FROM    TestSchema.TestTableDept
WHERE    deptno = '1'
 end;
 
 
 
 CREATE PROCEDURE testschema.TestProcSumTableColumnWithMultiArguments @input1 float , @input2 int
 AS
 begin
 SELECT a.ColumnFloat  FROM testschema.TestTable_All_Data_Types a  WHERE  a.ColumnFloat = @input1 and a.ColumnNumeric = @input2
 end;
 
 
CREATE PROCEDURE testschema.TestProcWithMoreThan4000Char 
AS
select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestView a
    
    union all
    
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestView a
    union all
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestView a
    union all
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space" ,
    a.ColumnVarchar ,
    a.ColumnText ,
    a.ColumnNvarchar ,
    a.ColumnNtext ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnIamge ,
    a.ColumnBit ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnReal ,
    a.ColumnSmallmoney ,
    a.ColumnMoney ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnDateTime2 ,
    a.ColumnSamlldatetime ,
    a.ColumnTime ,
    a.ColumnDatetimeoffset  from TestSchema.TestView a
    
GO;


CREATE PROCEDURE TestSchema.TestProcProductBrand @product_id int
 AS
 begin
SELECT
    vwproducts.product_id,
    vwproducts.product_name
FROM
    testviewproductbrand                 vwproducts,
    TestSchemaOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id = @product_id
 end;
 
  
CREATE PROCEDURE TestSchema.TestProcProductCategory @product_id int
 AS
 begin
SELECT
    vwproducts.product_id,
    vwproducts.product_name,
    vwproducts.category_name
FROM
    testviewproductcategory                  vwproducts,
    TestSchemaOther.testtablecategories   categ
WHERE
    vwproducts.category_name = categ.category_name
    AND 
    (vwproducts.category_name != ' Mountain Bikes '
     OR vwproducts.category_name != 'Cruisers Bicycles'
     )
     
    AND vwproducts.product_id = @product_id
 end;

--*************** CREATE FUNCTION*****************************

CREATE FUNCTION TestSchema.TestFunCurrentDate()
RETURNS VARCHAR(50)
AS
BEGIN
   RETURN getdate()
   
   end;
   
CREATE FUNCTION TestSchema."TestFun With Space"()  
RETURNS TABLE  
AS  
RETURN  
    SELECT * FROM TestSchema."TestTable With Space" ;

	
	CREATE FUNCTION TestSchema.TestFunReturnTable_Emp_Dept (@empno int)  
RETURNS TABLE  
AS  
RETURN   
(  
    SELECT
            emp.empno,
            emp.ename,
        emp.job,
        concat(dept.[department name],dept.[department Location]) DepartmentLocation 
        from TestSchema.TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp.[department id]= dept.deptno AND dept.[department name]!='Services' and emp.ename != ' sam '
     AND emp.empno = @empno
    
);  



CREATE FUNCTION TestSchema.TestFunReturnTableFromView (@product_id int)  
RETURNS TABLE  
AS  
RETURN   
(  
    SELECT
    vwproducts.product_id,
    vwproducts.product_name,
    testschema.TestFunCurrentDate() as CurrentDate
FROM
    testviewproductbrand                 vwproducts,
    TestSchemaOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id = @product_id
    
);  


CREATE FUNCTION testschema.TestFunSumTableColumn(@input1 float)  
RETURNS int   
AS   
-- Returns the stock level for the product.  
BEGIN  
        
    RETURN ( SELECT SUM(p.columnint)   
    FROM testschema.TestTable_All_Data_Types p   
    WHERE p.ColumnFloat = @input1 )  
END; 




   
   CREATE FUNCTION TestSchema.TestFunReturnTable (@storeid int)  
RETURNS TABLE  
AS  
RETURN   
(  
    SELECT P."Column Char With Space" ,
    P.ColumnVarchar ,
    P.ColumnText ,
    P.ColumnNvarchar ,
    P.ColumnNtext  
    FROM testschema.TestTable_All_Data_Types AS P   
    WHERE P.ColumnInt = @storeid  
    
);
--***************CREATE TRIGGERS*****************************

CREATE TRIGGER TestSchema.TestTrig_All_Data_Types ON testschema.TestTable_All_Data_Types
FOR UPDATE 
NOT FOR REPLICATION 
AS
 
BEGIN
  INSERT INTO TestSchema.TestTrigAllDataTypes(ColumnText)
  SELECT p.ColumnText
  FROM testschema.TestTable_All_Data_Types p
END;

CREATE TRIGGER testschema.[TestTrigAllDataTypes With Space] ON testschema."TestTable With Space"
FOR UPDATE 
NOT FOR REPLICATION 
AS
 
BEGIN
  INSERT INTO TestSchema."TestTable With Space"(ColumnText)
  SELECT p.ColumnText
    
  FROM testschema."TestTable With Space" p
END;

