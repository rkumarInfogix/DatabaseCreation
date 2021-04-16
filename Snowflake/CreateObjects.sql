
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
    (1,'JOHNSON','ADMIN',6,getdate(),18000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (2,'HARDING','MANAGER',9,getdate(),52000,300,3);
insert into TestSchema.TestTableEmployee values
    (3,'TAFT','SALES I',2,getdate(),25000,500,3);
insert into TestSchema.TestTableEmployee values
    (4,'HOOVER','SALES I',2,getdate(),27000,NULL,3);
insert into TestSchema.TestTableEmployee values
    (5,'LINCOLN','TECH',6,getdate(),22500,1400,4);
insert into TestSchema.TestTableEmployee values
    (6,'GARFIELD','MANAGER',9,getdate(),54000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (7,'POLK','TECH',6,getdate(),25000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (8,'GRANT','ENGINEER',10,getdate(),32000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (9,'JACKSON','CEO',NULL,getdate(),75000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (10,'FILLMORE','MANAGER',9,getdate(),56000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (11,'ADAMS','ENGINEER',10,getdate(),34000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (12,'WASHINGTON','ADMIN',6,getdate(),18000,NULL,4);
insert into TestSchema.TestTableEmployee values
    (13,'MONROE','ENGINEER',10,getdate(),30000,NULL,2);
insert into TestSchema.TestTableEmployee values
    (14,'ROOSEVELT','CPA',9,getdate(),35000,NULL,1);

	
	
CREATE TABLE TestSchema."TestTable With Space" (
	ColumnChar char(100) NULL,
	"Column Varchar" varchar(5000)  NULL,
	ColumnText text   NULL,
	ColumnBinary binary(10) NULL,
	ColumnVarbinary varbinary(10) NULL,
	ColumnDate date NULL,
	ColumnDateTime datetime NULL,
	ColumnTimestamp TIMESTAMP NULL
) ;

INSERT INTO TestSchema."TestTable With Space" (
    ColumnChar,
    "Column Varchar",
    ColumnText,
    ColumnBinary,
    ColumnVarbinary,
    ColumnDate,
    ColumnDateTime,
    ColumnTimestamp
) VALUES (
    'E',
    'Jack',
    'Professional',
     null,
    null,
    getdate(),
    getdate(),
    getdate()   
);

INSERT INTO TestSchema."TestTable With Space" (
    ColumnChar,
    "Column Varchar",
    ColumnText,
    ColumnBinary,
    ColumnVarbinary,
    ColumnDate,
    ColumnDateTime,
    ColumnTimestamp
) VALUES (
    'S',
    'SANDY',
    'WORKING',
     null,
    null,
    getdate(),
    getdate(),
    getdate()   
);

INSERT INTO TestSchema."TestTable With Space" (
    ColumnChar,
    "Column Varchar",
    ColumnText,
    ColumnBinary,
    ColumnVarbinary,
    ColumnDate,
    ColumnDateTime,
    ColumnTimestamp
) VALUES (
    'T',
    'TONY',
    'WORKING',
     null,
    null,
    getdate(),
    getdate(),
    getdate()   
);

INSERT INTO TestSchema."TestTable With Space" (
    ColumnChar,
    "Column Varchar",
    ColumnText,
    ColumnBinary,
    ColumnVarbinary,
    ColumnDate,
    ColumnDateTime,
    ColumnTimestamp
) VALUES (
    'B',
    'BORIS',
    'SOCIAL',
     null,
    null,
    getdate(),
    getdate(),
    getdate()   
);

INSERT INTO TestSchema."TestTable With Space" (
    ColumnChar,
    "Column Varchar",
    ColumnText,
    ColumnBinary,
    ColumnVarbinary,
    ColumnDate,
    ColumnDateTime,
    ColumnTimestamp
) VALUES (
    'F',
    'WIKEN',
    'SOCIAL',
     null,
    null,
    getdate(),
    getdate(),
    getdate()   
);
   
   

CREATE TABLE TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" char(100),
    ColumnVarchar Varchar(5000),
    ColumnText Text,
    ColumnBinary BINARY,
    ColumnVarbinary VARBINARY,
    ColumnTinyInt TINYINT,
    ColumnSamllint SMALLINT,
    ColumnInt INT,
    ColumnBigint BIGINT,
    ColumnDecimal DECIMAL,
    ColumnDec DEC,
    ColumnNumeric NUMERIC,
    ColumnFloat FLOAT,
    ColumnDouble DOUBLE,
    ColumnReal REAL,
    ColumnDate DATE,
    ColumnDateTime DATETIME,
    ColumnTime TIME,
    ColumnTimestamp TIMESTAMP
    
    );
    
   INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    ColumnVarchar,
    ColumnText ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnDouble,
    ColumnReal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTime ,
    ColumnTimestamp
) VALUES (
    'M',
    'Andrew',
    'Professional',
    NULL,
    NULL,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '12.56',
    '11.34',
    getdate(),
    getdate(),
    getdate(),
    getdate()
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    ColumnVarchar,
    ColumnText ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnDouble,
    ColumnReal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTime ,
    ColumnTimestamp
) VALUES (
    'S',
    'Flintoff',
    'Business',
    NULL,
    NULL,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '12.56',
    '11.34',
    getdate(),
    getdate(),
    getdate(),
    getdate()
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    ColumnVarchar,
    ColumnText ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnDouble,
    ColumnReal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTime ,
    ColumnTimestamp
) VALUES (
    'L',
    'Simon',
    'Office',
    NULL,
    NULL,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '12.56',
    '11.34',
    getdate(),
    getdate(),
    getdate(),
    getdate()
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    ColumnVarchar,
    ColumnText ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnDouble,
    ColumnReal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTime ,
    ColumnTimestamp
) VALUES (
    'T',
    'Simon54',
    'Office34',
    NULL,
    NULL,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '12.56',
    '11.34',
    getdate(),
    getdate(),
    getdate(),
    getdate()
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space",
    ColumnVarchar,
    ColumnText ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnDouble,
    ColumnReal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTime ,
    ColumnTimestamp
) VALUES (
    'U',
    'Kelly',
    'Service',
    NULL,
    NULL,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    '45',
    '12.56',
    '11.34',
    getdate(),
    getdate(),
    getdate(),
    getdate()
);



CREATE TABLE TestCatalog.TestSchema.TestTableDept (
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into TestCatalog.TestSchema.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into TestCatalog.TestSchema.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into TestCatalog.TestSchema.TestTableDept values (3,'SALES','ATLANTA');
insert into TestCatalog.TestSchema.TestTableDept values (4, 'OPERATIONS','SEATTLE');



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
   
CREATE TABLE TestCatalog.TestSchemaOther.TestTableDept (
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into TestCatalog.TestSchemaOther.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into TestCatalog.TestSchemaOther.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into TestCatalog.TestSchemaOther.TestTableDept values (3,'SALES','ATLANTA');
insert into TestCatalog.TestSchemaOther.TestTableDept values (4, 'OPERATIONS','SEATTLE');
   

--***************CREATE VIEW*****************************
create View TestSchema."TestView With Space"( 
     ColumnChar,
    "Column Varchar",
    ColumnText,
    ColumnBinary,
    ColumnVarbinary,
    ColumnDate,
    ColumnDateTime,
    ColumnTimestamp) as 
    select 
    a.ColumnChar,
    a."Column Varchar",
    a.ColumnText,
    a.ColumnBinary,
    a.ColumnVarbinary,
    a.ColumnDate,
    a.ColumnDateTime,
    a.ColumnTimestamp  from TestSchema."TestTable With Space" a;
	
	
	
create View TestSchema.TestView( 
    "Column Char With Space",
    ColumnVarchar,
    ColumnText ,
    ColumnBinary ,
    ColumnVarbinary ,
    ColumnTinyInt ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
    ColumnDec ,
    ColumnNumeric ,
    ColumnFloat ,
    ColumnDouble,
    ColumnReal ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTime ,
    ColumnTimestamp) as 
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestTable_All_Data_Types a;

	
	    
        CREATE VIEW TestSchema.TestView_Emp_Dept as SELECT
            emp.empno,
            emp.ename,
        emp.job,dept."Department Name" 
        from TestSchema.TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp."department id"= dept.deptno AND dept."Department Name"!='Services' and emp.ename != ' sam ';
		
		
		
create view TestSchema.TestViewProductBrand as 
select products.product_id, products.product_name, brands.brand_name,products.model_year , products.list_price , products.category_id from TestSchema.TestTableProducts products , TestSchemaOther.TestTableBrands brands
 where products.brand_id = brands.brand_id;
 
 
 
create view TestSchema.TestViewProductCategory as 
select vwProducts.product_id, vwProducts.product_name, vwProducts.brand_name,vwProducts.model_year , vwProducts.list_price , categ.category_name from TestViewProductBrand vwProducts , TestSchemaOther.TestTableCategories categ 
 where vwProducts.category_id = categ.category_id;
 
 
 
create View TestSchema.TestViewStar( 
     ColumnChar,
    "Column Varchar",
    ColumnText,
    ColumnBinary,
    ColumnVarbinary,
    ColumnDate,
    ColumnDateTime,
    ColumnTimestamp) as 
    select 
    *  from TestSchema."TestTable With Space";
	

--***************CREATE PROCEDURE*****************************


CREATE OR REPLACE PROCEDURE TestSchema.TestProcSumTableColumn(INPUT1 float)
 returns float not null
    language javascript
    AS
    $$
sql_command  = " SELECT p.ColumnFloat   FROM TestSchema.TestTable_All_Data_Types p  WHERE  p.ColumnFloat = "+INPUT1;
  var rs = snowflake.execute( { sqlText: sql_command  } );
	rs.next()
    
    price = rs.getColumnValue(1);
  return price;
  $$;
 
  CREATE OR REPLACE PROCEDURE TestSchema.TestProcSumTable_Column_Arguments(INPUT1 float , INPUT2 double , INPUT3 varchar)
 returns float not null
    language javascript
    AS
    $$
sql_command  =  "SELECT p.ColumnFloat  FROM TestSchema.TestTable_All_Data_Types p  WHERE  p.ColumnFloat ="+ INPUT1 +" and p.ColumnNumeric = "+ INPUT2 +" and p.ColumnNumeric = "+ INPUT3;

  var rs = snowflake.execute( { sqlText: sql_command  } );
	rs.next()
    
    price = rs.getColumnValue(1);

sql_command  =  "UPDATE   TestTable_All_Data_Types SET    Columnvarchar = 'PASS' WHERE    ColumnFloat ="+ INPUT1   +"  AND ColumnNumeric = " +INPUT2;

   rs = snowflake.execute( { sqlText: sql_command  } );

sql_command  =  "INSERT    INTO    TestTableDept VALUES (1,'ACCOUNTING_TEST' ,'ST LOUIS_TEST')";
rs = snowflake.execute( { sqlText: sql_command  } );

sql_command  =  "DELETE FROM    TestTableDept WHERE    deptno = '1'";
rs = snowflake.execute( { sqlText: sql_command  } );

  return price;
  $$;
 
 CREATE OR REPLACE PROCEDURE TestSchema.TestProcSumTableColumnWithMultiArguments(INPUT1 float , INPUT2 double )
 returns float not null
    language javascript
    AS
    $$
sql_command  =  "SELECT p.ColumnFloat  FROM TestSchema.TestTable_All_Data_Types p  WHERE  p.ColumnFloat ="+ INPUT1 +" and p.ColumnNumeric = "+ INPUT2 ;

  var rs = snowflake.execute( { sqlText: sql_command  } );
	rs.next()
    
    price = rs.getColumnValue(1);


  return price;
  $$;
 
CREATE OR REPLACE PROCEDURE TestSchema.TestProcWithMoreThan4000Char()
 returns BOOLEAN 
    language javascript
    AS
    $$
sql_command  =  `select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestView a
    
    union all
    
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestView a
    union all
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp from TestSchema.TestView a
    union all
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestTable_All_Data_Types a
       
    union all
    select 
    a."Column Char With Space",
    a.ColumnVarchar,
    a.ColumnText ,
    a.ColumnBinary ,
    a.ColumnVarbinary ,
    a.ColumnTinyInt ,
    a.ColumnSamllint ,
    a.ColumnInt ,
    a.ColumnBigint ,
    a.ColumnDecimal ,
    a.ColumnDec ,
    a.ColumnNumeric ,
    a.ColumnFloat ,
    a.ColumnDouble,
    a.ColumnReal ,
    a.ColumnDate ,
    a.ColumnDateTime ,
    a.ColumnTime ,
    a.ColumnTimestamp  from TestSchema.TestView a`;

  var rs = snowflake.execute( { sqlText: sql_command  } );
	
  return true;
  $$;
    

CREATE OR REPLACE PROCEDURE TestSchema.TestProcSumTableColumn(PRODUCT_ID float)
 returns double not null
    language javascript
    AS
    $$
sql_command  = `SELECT
    vwproducts.product_id 
FROM
    TestSchema.testviewproductbrand                 vwproducts,
    TestSchemaOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id =`+ PRODUCT_ID;

  var rs = snowflake.execute( { sqlText: sql_command  } );
  rs.next()
  price = rs.getColumnValue(1);
  return price;
  $$;
 
  
CREATE OR REPLACE PROCEDURE TestSchema.TestProcProductCategory(PRODUCT_ID float)
 returns double not null
    language javascript
    AS
    $$
sql_command  = `SELECT
    vwproducts.product_id 
FROM
    testviewproductcategory                  vwproducts,
    TestSchemaOther.testtablecategories   categ
WHERE
    vwproducts.category_name = categ.category_name
    AND 
    (vwproducts.category_name != ' Mountain Bikes '
     OR vwproducts.category_name != 'Cruisers Bicycles'
     )
     
    AND vwproducts.product_id =`+ PRODUCT_ID;

  var rs = snowflake.execute( { sqlText: sql_command  } );
  rs.next()
  price = rs.getColumnValue(1);
  return price;
  $$;

--*************** CREATE FUNCTION*****************************

CREATE OR REPLACE FUNCTION TestSchema.TestFunCurrentDate()
RETURNS TIMESTAMP_LTZ

AS
$$
     getdate()
   
$$;

CREATE OR REPLACE FUNCTION TestSchema."TestFun With Space"()  
RETURNS TABLE(
ColumnChar char(100) ,
	"Column Varchar" varchar(5000)  ,
	ColumnText text   ,
	ColumnBinary binary(10) ,
	ColumnVarbinary varbinary(10) ,
	ColumnDate date ,
	ColumnDateTime datetime ,
	ColumnTimestamp TIMESTAMP 
)  
AS
$$ 
  
    SELECT * FROM TestSchema."TestTable With Space" 
 $$;

	
	CREATE OR REPLACE FUNCTION TestSchema.TestFunReturnTable_Emp_Dept(empid INT)  
RETURNS TABLE(
empno INT,
ename VARCHAR(10),
job VARCHAR(10),
DepartmentLocation VARCHAR(100)
)
AS
$$    
  
    SELECT  emp.empno,
            emp.ename,
        emp.job,
        concat(dept."Department Name",dept."Department Location") DepartmentLocation 
        from TestSchema.TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp."department id"= dept.deptno AND dept."Department Name"!='Services' and emp.ename != ' sam '
     AND emp.empno = empid
    

$$;




CREATE OR REPLACE FUNCTION TestSchema.TestFunReturnTableFromView(productid int)  
RETURNS TABLE (
product_id INT,
product_name VARCHAR (255),
CurrentDate TIMESTAMP_LTZ
) 
AS  
$$  
  
    SELECT
    vwproducts.product_id,
    vwproducts.product_name,
    testschema.TestFunCurrentDate() as CurrentDate
FROM
    TestSchema.TestViewProductBrand                 vwproducts,
    TestSchemaOther.TestTableBrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id = productid
    
$$  ;


CREATE OR REPLACE FUNCTION TestSchema.TestFunSumTableColumn(input1 float)  
RETURNS int   
AS   
$$  
        
     SELECT SUM(p.columnint)   
    FROM TestSchema.TestTable_All_Data_Types p   
    WHERE p.ColumnFloat = input1   
$$; 

CREATE OR REPLACE FUNCTION TestSchema.TestFunReturnTable (storeid int)  
RETURNS TABLE(
"Column Char With Space" char(100),
    ColumnVarchar Varchar(5000),
    ColumnText Text,
    ColumnBinary BINARY,
    ColumnVarbinary VARBINARY,
    ColumnTinyInt TINYINT,
    ColumnSamllint SMALLINT
)
AS  
$$
  
    SELECT p."Column Char With Space",
    p.ColumnVarchar,
    p.ColumnText ,
    p.ColumnBinary ,
    p.ColumnVarbinary ,
    p.ColumnTinyInt ,
    p.ColumnSamllint  
    FROM TestSchema.TestTable_All_Data_Types AS p   
    WHERE p.ColumnInt = storeid  
    
$$;

