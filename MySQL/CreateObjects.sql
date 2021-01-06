
use TestCatalog;

#**************CREATE TABLES*****************************
CREATE TABLE TestTableProducts (
	product_id INT  PRIMARY KEY,
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
	empno INT PRIMARY KEY,
	ename VARCHAR(10),
	job VARCHAR(9),
	mgr INT NULL,
	`hire date` DATETIME(3),
	sal NUMERIC(7,2),
	comm NUMERIC(7,2) NULL,
	`department id` INT);

insert into TestTableEmployee values
    (1,'JOHNSON','ADMIN',6,CURDATE(),18000,NULL,4);
insert into TestTableEmployee values
    (2,'HARDING','MANAGER',9,CURDATE(),52000,300,3);
insert into TestTableEmployee values
    (3,'TAFT','SALES I',2,CURDATE(),25000,500,3);
insert into TestTableEmployee values
    (4,'HOOVER','SALES I',2,CURDATE(),27000,NULL,3);
insert into TestTableEmployee values
    (5,'LINCOLN','TECH',6,CURDATE(),22500,1400,4);
insert into TestTableEmployee values
    (6,'GARFIELD','MANAGER',9,CURDATE(),54000,NULL,4);
insert into TestTableEmployee values
    (7,'POLK','TECH',6,CURDATE(),25000,NULL,4);
insert into TestTableEmployee values
    (8,'GRANT','ENGINEER',10,CURDATE(),32000,NULL,2);
insert into TestTableEmployee values
    (9,'JACKSON','CEO',NULL,CURDATE(),75000,NULL,4);
insert into TestTableEmployee values
    (10,'FILLMORE','MANAGER',9,CURDATE(),56000,NULL,2);
insert into TestTableEmployee values
    (11,'ADAMS','ENGINEER',10,CURDATE(),34000,NULL,2);
insert into TestTableEmployee values
    (12,'WASHINGTON','ADMIN',6,CURDATE(),18000,NULL,4);
insert into TestTableEmployee values
    (13,'MONROE','ENGINEER',10,CURDATE(),30000,NULL,2);
insert into TestTableEmployee values
    (14,'ROOSEVELT','CPA',9,CURDATE(),35000,NULL,1);

	
	
CREATE TABLE `TestTable With Space` (
	ColumnChar char(100) ,
	`Column Varchar` varchar(5000) ,
	ColumnText longtext ,
	ColumnNtext longtext ,
	ColumnBinary binary(10) NULL,
	ColumnVarbinary varbinary(10) NULL,
	ColumnDate date NULL,
	ColumnDateTime datetime(6) NULL,
	ColumnDateTime2 datetime(6) NULL,
	ColumnSamlldatetime datetime NULL
); 
	
	
INSERT INTO `TestTable With Space` (
    columnchar,
    `Column Varchar`,
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
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()    
);


INSERT INTO `TestTable With Space` (
    columnchar,
    `Column Varchar`,
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
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()    
);

INSERT INTO `TestTable With Space` (
    columnchar,
    `Column Varchar`,
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
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()    
);


   
   INSERT INTO `TestTable With Space` (
    columnchar,
    `Column Varchar`,
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
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()    
);

 INSERT INTO `TestTable With Space` (
    columnchar,
    `Column Varchar`,
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
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()    
);   
   
   

CREATE TABLE TestTable_All_Data_Types (
    `Column Char With Space` char(100),
    ColumnVarchar Varchar(5000),
    ColumnText Longtext,
    ColumnNvarchar NVARCHAR(100),
    ColumnNtext LONGTEXT,
    ColumnBinary binary(10),
    ColumnVarbinary VARBINARY(100),
    ColumnIamge LONGBLOB,
    ColumnBit TINYINT,
    ColumnTinyInt TINYINT UNSIGNED,
    ColumnSamllint SMALLINT,
    ColumnInt INT,
    ColumnBigint BIGINT,
    ColumnDecimal DECIMAL(18,0),
    ColumnDec DEC(18,0),
    ColumnNumeric NUMERIC(18,0),
    ColumnFloat DOUBLE,
    ColumnReal REAL,
    ColumnSmallmoney DECIMAL(6,4),
    ColumnMoney DECIMAL(15,4),
    ColumnDate DATE,
    ColumnDateTime DATETIME(6),
    ColumnDateTime2 DATETIME(6),
    ColumnSamlldatetime DATETIME,
    ColumnTime TIME(6),
    ColumnDatetimeoffset DATETIME(6)
    
    );
	
	
INSERT INTO TestTable_All_Data_Types (
    `Column Char With Space`,
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
    45.19,
    NULL,
    NULL,
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()
);

INSERT INTO TestTable_All_Data_Types (
    `Column Char With Space`,
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
    01,
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
    45.19,
    NULL,
    NULL,
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()
);

INSERT INTO TestTable_All_Data_Types (
    `Column Char With Space`,
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
    23.19,
    NULL,
    NULL,
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()
);


INSERT INTO TestTable_All_Data_Types (
    `Column Char With Space`,
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
    12.22,
    NULL,
    NULL,
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()
);

INSERT INTO TestTable_All_Data_Types (
    `Column Char With Space`,
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
    45.19,
    NULL,
    NULL,
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE(),
    CURDATE()
);




CREATE TABLE TestTableDept (
deptno INT NOT NULL,
`Department Name` VARCHAR(14),
`Department Location` VARCHAR(13)
);

insert into TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into TestTableDept values (2,'RESEARCH','NEW YORK');
insert into TestTableDept values (3,'SALES','ATLANTA');
insert into TestTableDept values (4, 'OPERATIONS','SEATTLE');



CREATE TABLE TestCatalogOther.TestTableBrands (
	brand_id INT  PRIMARY KEY,
	brand_name VARCHAR (255) NOT NULL
);

INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(1,'Electra');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(2,'Haro');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(3,'Heller');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(4,'Pure Cycles');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(5,'Ritchey');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(6,'Strider');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(7,'Sun Bicycles');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(8,'Surly');
INSERT INTO TestCatalogOther.TestTableBrands(brand_id,brand_name) VALUES(9,'Trek');


CREATE TABLE TestCatalogOther.TestTableCategories (
	category_id INT  PRIMARY KEY,
	category_name VARCHAR (255) NOT NULL
);

INSERT INTO TestCatalogOther.TestTableCategories(category_id,category_name) VALUES(1,'Children Bicycles');
INSERT INTO TestCatalogOther.TestTableCategories(category_id,category_name) VALUES(2,'Comfort Bicycles');
INSERT INTO TestCatalogOther.TestTableCategories(category_id,category_name) VALUES(3,'Cruisers Bicycles');
INSERT INTO TestCatalogOther.TestTableCategories(category_id,category_name) VALUES(4,'Cyclocross Bicycles');
INSERT INTO TestCatalogOther.TestTableCategories(category_id,category_name) VALUES(5,'Electric Bikes');
INSERT INTO TestCatalogOther.TestTableCategories(category_id,category_name) VALUES(6,'Mountain Bikes');
INSERT INTO TestCatalogOther.TestTableCategories(category_id,category_name) VALUES(7,'Road Bikes');


CREATE TABLE TestCatalogOther.TestTableDept (
deptno INT NOT NULL,
`Department Name` VARCHAR(14),
`Department Location` VARCHAR(13)
);

insert into TestCatalogOther.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into TestCatalogOther.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into TestCatalogOther.TestTableDept values (3,'SALES','ATLANTA');
insert into TestCatalogOther.TestTableDept values (4, 'OPERATIONS','SEATTLE');

   
#**************CREATE VIEW*****************************

create View `TestView With Space`( 
    columnchar,
    `Column Varchar`,
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    columnsamlldatetime) as 
    select 
    a.columnchar,
    a.`Column Varchar`,
    a.columntext,
    a.columnntext,
    a.columnbinary,
    a.columnvarbinary,
    a.columndate,
    a.columndatetime,
    a.columnsamlldatetime  from `TestTable With Space` a;
	
	
	
create View TestView( 
    `Column Char With Space` ,
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
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestTable_All_Data_Types a;

	
	    
        CREATE VIEW TestView_Emp_Dept as SELECT
            emp.empno,
            emp.ename,
        emp.job,dept.`department name` 
        from TestTableDept dept , 
        TestTableEmployee emp 
        where emp.`department id`= dept.deptno AND dept.`department name`!='Services' and emp.ename != ' sam ';
		
		
		
create view TestViewProductBrand as 
select products.product_id, products.product_name, brands.brand_name,products.model_year , products.list_price , products.category_id from TestTableProducts products , TestCatalogOther.TestTableBrands brands
 where products.brand_id = brands.brand_id;
 
 
 
create view TestViewProductCategory as 
select vwProducts.product_id, vwProducts.product_name, vwProducts.brand_name,vwProducts.model_year , vwProducts.list_price , categ.category_name from TestViewProductBrand vwProducts , TestCatalogOther.TestTableCategories categ 
 where vwProducts.category_id = categ.category_id;
 
 
 
create View TestViewStar( 
    columnchar,
    `Column Varchar`,
    columntext,
    columnntext,
    columnbinary,
    columnvarbinary,
    columndate,
    columndatetime,
    columndatetime2,
    columnsamlldatetime) as 
    select 
    *  from `TestTable With Space`;


	

#**************CREATE PROCEDURE*****************************

DELIMITER $$

CREATE PROCEDURE TestProcSumTableColumn ( p_input1 double)
 begin
 SELECT a.ColumnFloat  FROM TestTable_All_Data_Types a  WHERE  a.ColumnFloat = p_input1;
 end$$


  CREATE PROCEDURE TestProcSumTable_Column_Arguments ( p_input1 double , p_input2 int , p_input3 Varchar(1))
 begin
 SELECT a.ColumnFloat  FROM TestTable_All_Data_Types  a
 WHERE  a.ColumnFloat = p_input1 and a.ColumnNumeric = p_input2 and a.ColumnVarchar = p_input3;
 end$$



 CREATE PROCEDURE TestProcSumTableColumnWithMultiArguments ( p_input1 double , p_input2 int)
 begin
 SELECT a.ColumnFloat  FROM TestTable_All_Data_Types a WHERE  a.ColumnFloat = p_input1 and a.ColumnNumeric = p_input2;
 end$$


CREATE PROCEDURE TestProcWithMoreThan4000Char() 
BEGIN
select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestTable_All_Data_Types a
       
    union all
    select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestView a
    
    union all
    
    select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestTable_All_Data_Types a
       
    union all
    select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestView a
    union all
    select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestTable_All_Data_Types a
       
    union all
    select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestView a
    union all
    select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestTable_All_Data_Types a
       
    union all
    select 
    a.`Column Char With Space` ,
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
    a.ColumnDatetimeoffset  from TestView a;
    

END$$


CREATE PROCEDURE TestProcProductBrand ( p_product_id int)
 begin
SELECT
    vwproducts.product_id,
    vwproducts.product_name
FROM
    testviewproductbrand                 vwproducts,
    TestCatalogOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id = p_product_id;
 end$$


CREATE PROCEDURE TestProcProductCategory ( p_product_id int)
 begin
SELECT
    vwproducts.product_id,
    vwproducts.product_name,
    vwproducts.category_name
FROM
    testviewproductcategory                  vwproducts,
    TestCatalogOther.testtablecategories   categ
WHERE
    vwproducts.category_name = categ.category_name
    AND 
    (vwproducts.category_name != ' Mountain Bikes '
     OR vwproducts.category_name != 'Cruisers Bicycles'
     )
     
    AND vwproducts.product_id = p_product_id;
 end$$





#************** CREATE FUNCTION*****************************






CREATE FUNCTION TestFunCurrentDate()
RETURNS DATE
DETERMINISTIC
BEGIN
   RETURN CURDATE();
   
   end$$

CREATE FUNCTION `TestFun With Space`()  
RETURNS VARCHAR(20)  
  DETERMINISTIC
BEGIN  
	declare result VARCHAR(30);
 SELECT a.ColumnChar into result FROM `TestTable With Space` a ;

RETURN  result;
   
  end$$

	

	CREATE FUNCTION TestFunReturnTable_Emp_Dept (p_empno int)  
RETURNS VARCHAR(20)  
DETERMINISTIC
BEGIN 
	declare result VARCHAR(30);
SELECT
               
        concat(dept.`department name`,dept.`department Location`,TestFunCurrentDate()) DepartmentLocation into result
        from TestTableDept dept , 
        TestTableEmployee emp 
        where emp.`department id`= dept.deptno AND dept.`department name`!='Services' and emp.ename != ' sam '
     AND emp.empno = p_empno;
RETURN  result;
   
  end$$

  

CREATE FUNCTION TestFunReturnProductIdFromView (p_product_id int)  
RETURNS int  
DETERMINISTIC
BEGIN  
	
	declare result int;
    SELECT
    vwproducts.product_id into result
FROM
    testviewproductbrand                 vwproducts,
    TestCatalogOther.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id = p_product_id;
RETURN  result;
END$$


CREATE FUNCTION TestFunSumTableColumn(p_input1 double)  
RETURNS int   
-- Returns the stock level for the product.  
BEGIN  
        
    RETURN ( SELECT SUM(p.columnint)   
    FROM TestTable_All_Data_Types p   
    WHERE p.ColumnFloat = p_input1 );  
END$$


   



#**************CREATE TRIGGERS*****************************

CREATE TRIGGER TestTrig_All_Data_Types before UPDATE ON TestTable_All_Data_Types
FOR EACH ROW 
  INSERT INTO TestTrigAllDataTypes(ColumnText)
  SELECT a.ColumnText
  FROM TestTable_All_Data_Types a;$$
 
 
CREATE TRIGGER `TestTrigAllDataTypes With Space` before UPDATE ON `TestTable With Space`
FOR EACH ROW 
  INSERT INTO `TestTable With Space`(ColumnText)
  SELECT a.ColumnText FROM `TestTable With Space` a;

DELIMITER ;
