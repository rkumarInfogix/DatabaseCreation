create schema TestSchema;
create schema TestSchemaOther;

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
	"hire date" TIMESTAMP(3),
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

	
	
CREATE TABLE TestSchema."TestTable With Space"(
	ColumnChar char(100) NULL,
	"Column Varchar" varchar(5000) NULL,
	ColumnText text NULL,
	ColumnBinary bytea NULL,
	ColumnDate date NULL,
	ColumnDateTime timestamp(3) NULL
); 
	
	
INSERT INTO TestSchema."TestTable With Space"(
    columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime
) VALUES (
    'E',
    'Jack',
    'Professional',
    null,
    now(),
    now()  
);

INSERT INTO TestSchema."TestTable With Space"(
    columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime
) VALUES (
     'S',
    'SANDY',
    'WORKING',
    null,
    now(),
    now()  
);

INSERT INTO TestSchema."TestTable With Space"(
    columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime
) VALUES (
    'T',
    'TONY',
    'WORKING',
    null,
    now(),
    now()  
);

INSERT INTO TestSchema."TestTable With Space"(
    columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime
) VALUES (
    'B',
    'BORIS',
    'SOCIAL',
    null,
    now(),
    now()  
);

INSERT INTO TestSchema."TestTable With Space"(
    columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime
) VALUES (
     'F',
    'WIKEN',
    'SOCIAL',
    null,
    now(),
    now()  
);


   
 
 
   
  

CREATE TABLE TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" char(100),
    ColumnVarchar Varchar(5000),
    ColumnText Text,
    ColumnNvarchar VARCHAR(1),
    ColumnNtext text NULL,
    ColumnBinary BYTEA NULL,
    ColumnBit BOOLEAN NULL,
    ColumnSerial SERIAL  ,
    ColumnBigSerial BIGSERIAL ,
    ColumnSamllint smallint NULL,
    ColumnInt INT NULL,
    ColumnBigint BIGINT NULL,
    ColumnDecimal DECIMAL(18,0) null ,
     ColumnNumeric NUMERIC(18,0) null ,
    ColumnFloat DOUBLE precision NULL,
    ColumnReal real NULL,
    ColumnMoney MONEY NULL,
    ColumnDate DATE NULL,
    ColumnDateTime TIMESTAMP(6) NULL,
    ColumnTimestampz TIMESTAMPTZ(0) NULL,
    ColumnTime TIME(6) NULL,
    ColumnInterval interval NULL,
    ColumnPoint POINT NULL,
    ColumnLine LINE NULL,
    ColumnUUID UUID NULL,
    ColumnJson JSON NULL
    
    );
	
	
INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson 
) VALUES (
    'M',
    'Andrew',
    'Professional',
    'Y',
    'in',
    NULL,
    NULL,
    0,
    0,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    NULL,
    now(),
    now(),
    now(),
    now(),
    NULL,
     NULL,
    NULL,
     NULL,
    NULL
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson 
) VALUES (
     'S',
    'Flintoff',
    'Business',
    'Y',
    'in',
    NULL,
    NULL,
    0,
    0,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    NULL,
    now(),
    now(),
    now(),
    now(),
    NULL,
     NULL,
    NULL,
     NULL,
    NULL
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson 
) VALUES (
    'L',
    'Simon',
    'Office',
    'Y',
    'in',
    NULL,
    NULL,
    0,
    0,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    NULL,
    now(),
    now(),
    now(),
    now(),
    NULL,
     NULL,
    NULL,
     NULL,
    NULL
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson 
) VALUES (
    'T',
    'Simon54',
    'Office34',
    'Y',
    'in',
    NULL,
    NULL,
    0,
    0,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    NULL,
    now(),
    now(),
    now(),
    now(),
    NULL,
     NULL,
    NULL,
     NULL,
    NULL
);

INSERT INTO TestSchema.TestTable_All_Data_Types (
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson 
) VALUES (
    'U',
    'Kelly',
    'Service',
    'Y',
    'in',
    NULL,
    NULL,
    0,
    0,
    '1',
    '0',
    '1',
    '2',
    '43',
    '11.45',
    '23',
    NULL,
    now(),
    now(),
    now(),
    now(),
    NULL,
     NULL,
    NULL,
     NULL,
    NULL
);



CREATE TABLE testschema.TestTableDept(
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into testschema.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into testschema.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into testschema.TestTableDept values (3,'SALES','ATLANTA');
insert into testschema.TestTableDept values (4, 'OPERATIONS','SEATTLE');



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
   
CREATE TABLE TestSchemaOther.TestTableDept (
deptno INT NOT NULL,
"Department Name" VARCHAR(14),
"Department Location" VARCHAR(13)
);

insert into TestSchemaOther.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into TestSchemaOther.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into TestSchemaOther.TestTableDept values (3,'SALES','ATLANTA');
insert into TestSchemaOther.TestTableDept values (4, 'OPERATIONS','SEATTLE');
   
--***************CREATE VIEW*****************************

create View TestSchema."TestView With Space"( 
    columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime) as 
    select 
   columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime  from TestSchema."TestTable With Space";
	
	
	
create View TestSchema.TestView( 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson ) as 
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestTable_All_Data_Types;

	
	    
        CREATE VIEW TestSchema.TestView_Emp_Dept as SELECT
            empno,
            ename,
        job,"Department Name" 
        from TestSchema.TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp."department id"= dept.deptno AND "Department Name"!='Services' and ename != ' sam ';
		
		
		
create view TestSchema.TestViewProductBrand as 
select product_id, product_name, brand_name,model_year , list_price , category_id from TestSchema.TestTableProducts products , TestSchemaOther.TestTableBrands brands
 where products.brand_id = brands.brand_id;
 
 
 
create view TestSchema.TestViewProductCategory as 
select product_id, product_name, brand_name,model_year , list_price , category_name from TestSchema.TestViewProductBrand vwProducts , TestSchemaOther.TestTableCategories categ 
 where vwProducts.category_id = categ.category_id;
 
 
 
create View TestSchema.TestViewStar( 
    columnchar,
    "Column Varchar",
    columntext,
    columnbinary,
    columndate,
    columndatetime) as 
    select 
    *  from TestSchema."TestTable With Space";	

--***************CREATE PROCEDURE*****************************



CREATE OR REPLACE FUNCTION TestSchema.TestProcSumTableColumn( p_input1 double precision) RETURNS VOID
 AS $$
 begin
 SELECT ColumnFloat  FROM testschema.TestTable_All_Data_Types  WHERE  ColumnFloat = p_input1;
 end;
$$ LANGUAGE plpgsql;
 
  CREATE OR REPLACE  FUNCTION TestSchema.TestProcSumTable_Column_Arguments ( p_input1 double precision , p_input2 int , p_input3 varchar(1)) RETURNS VOID 
 AS $$
 begin
 SELECT ColumnFloat  FROM testschema.TestTable_All_Data_Types  WHERE  ColumnFloat = p_input1 and ColumnNumeric = p_input2 and ColumnNumeric = p_input3;
 
 UPDATE
   TestTable_All_Data_Types
SET    Columnvarchar = 'PASS'
WHERE    ColumnFloat = p_input1
   AND ColumnNumeric = p_input2;


INSERT
   INTO    TestTableDept
VALUES (1,'ACCOUNTING_TEST' ,'ST LOUIS_TEST');


DELETE
FROM    TestTableDept
WHERE    deptno = '1';
 end;
  $$ LANGUAGE plpgsql;
 
 
 
 CREATE OR REPLACE FUNCTION TestSchema.TestProcSumTableColumnWithMultiArguments ( p_input1 double precision , p_input2 int) RETURNS VOID
 AS $$
 begin
 SELECT ColumnFloat  FROM testschema.TestTable_All_Data_Types  WHERE  ColumnFloat = p_input1 and ColumnNumeric = p_input2;
 end;
 $$ LANGUAGE plpgsql;
 
 
CREATE OR REPLACE FUNCTION TestSchema.TestProcWithMoreThan4000Char() RETURNS VOID 
AS $$
BEGIN

select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestView
    
    union all
    
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestView
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestView
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestTable_All_Data_Types
       
    union all
    select 
    "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext ,
    ColumnBinary ,
    ColumnBit ,
    ColumnSerial ,
    ColumnBigSerial ,
    ColumnSamllint ,
    ColumnInt ,
    ColumnBigint ,
    ColumnDecimal ,
     ColumnNumeric ,
    ColumnFloat ,
    ColumnReal ,
    ColumnMoney ,
    ColumnDate ,
    ColumnDateTime ,
    ColumnTimestampz ,
    ColumnTime ,
    ColumnInterval ,
    ColumnPoint ,
    ColumnLine ,
    ColumnUUID ,
    ColumnJson   from TestSchema.TestView;
    
end;
$$ LANGUAGE plpgsql;


CREATE OR REPLACE FUNCTION TestSchema.TestProcProductBrand ( p_product_id int) RETURNS VOID
 AS $$
 begin
SELECT
    product_id,
    product_name
FROM
    testviewproductbrand                 vwproducts,
    TestSchemaOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND product_id = p_product_id;
 end;
$$ LANGUAGE plpgsql;
 
  
CREATE OR REPLACE FUNCTION TestSchema.TestProcProductCategory ( p_product_id int) RETURNS VOID
 AS $$
 begin
SELECT
    product_id,
    product_name,
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
     
    AND product_id = p_product_id;
 end;
$$ LANGUAGE plpgsql;

--*************** CREATE FUNCTION*****************************

CREATE OR REPLACE FUNCTION TestSchema.TestFunCurrentDate()
RETURNS VARCHAR
language plpgsql
  as
$$
BEGIN
   RETURN now();
   
   end;
$$ ;

   
CREATE OR REPLACE FUNCTION TestSchema."TestFun With Space"()  
RETURNS table(
ColumnChar char(100) ,
	"Column Varchar" varchar(5000) ,
	ColumnText text ,
	ColumnBinary bytea ,
	ColumnDate date ,
	ColumnDateTime timestamp(3) 
)   
language plpgsql
  as
$$
BEGIN  
RETURN  query 
    SELECT * from "TestTable With Space" ;
   end;
$$ ;


	
CREATE OR REPLACE FUNCTION TestSchema.TestFunReturnTable_Emp_Dept(p_empno int)  
RETURNS TABLE(
empno INT ,
ename VARCHAR(10)
	)
language plpgsql
as $$
	BEGIN  
RETURN query  
(  
    SELECT
            empno,
            ename,
        job,
        concat("Department Name","Department Location") DepartmentLocation 
        from TestSchema.TestTableDept dept , 
        TestSchema.TestTableEmployee emp 
        where emp."department id"= dept.deptno AND "Department Name"!='Services' and ename != ' sam '
     AND empno = p_empno
    
);
end;
$$ ;  



CREATE OR REPLACE FUNCTION TestSchema.TestFunReturnTableFromView (p_product_id int)  
RETURNS TABLE(
product_id INT  ,
product_name VARCHAR (255) 
)  
language plpgsql
as $$

BEGIN  
RETURN  query  
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
     AND product_id = p_product_id
    
);
end;
$$ ;  


CREATE OR REPLACE FUNCTION testschema.TestFunSumTableColumn(p_input1 int)  
RETURNS int   
language plpgsql
as $$   
-- Returns the stock level for the product.  
BEGIN  
        
    RETURN ( SELECT SUM(columnint)   
    FROM testschema.TestTable_All_Data_Types p   
    WHERE p.ColumnFloat = p_input1 );  
END;
$$ ; 




   
   CREATE OR REPLACE FUNCTION TestSchema.TestFunReturnTable(p_storeid int)  
RETURNS TABLE(
"Column Char With Space" char(100),
 ColumnVarchar Varchar(5000),
 ColumnText Text,
 ColumnNvarchar VARCHAR(1),
 ColumnNtext text 
)  
language plpgsql
as $$
   BEGIN  
RETURN   query
(  
    SELECT "Column Char With Space" ,
    ColumnVarchar ,
    ColumnText ,
    ColumnNvarchar ,
    ColumnNtext  
    FROM testschema.TestTable_All_Data_Types AS P   
    WHERE ColumnInt = p_storeid  
    
);
   END;
$$ ; 

CREATE OR REPLACE FUNCTION testschema.functionreturnstrigger()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
   IF NEW.last_name <> OLD.last_name THEN
             
      INSERT INTO TestSchema."TestTable With Space"(ColumnText)
  SELECT ColumnText  FROM testschema."TestTable With Space";
   END IF;

   RETURN NEW;
END;
$function$
;

--***************CREATE TRIGGERS*****************************

CREATE  TRIGGER TestTrig_All_Data_Types before update ON TestSchema.TestTable_All_Data_Types
FOR EACH ROW
EXECUTE PROCEDURE TestSchema.FunctionReturnsTrigger();
 
create   TRIGGER "TestTrigAllDataTypes With Space" before update ON TestSchema."TestTable With Space"
FOR EACH STATEMENT 
EXECUTE PROCEDURE TestSchema.FunctionReturnsTrigger();

drop trigger testtrig_all_data_types ON TestSchema.TestTable_All_Data_Types;

