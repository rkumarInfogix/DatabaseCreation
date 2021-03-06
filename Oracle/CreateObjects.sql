
--**************CREATE TABLES*****************************
CREATE TABLE harvestertestuser.TestTableProducts (
	product_id NUMBER(10)  PRIMARY KEY,
	product_name VARCHAR2 (255) NOT NULL,
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
	empno NUMBER(10) PRIMARY KEY,
	ename VARCHAR2(10),
	job VARCHAR2(9),
	mgr NUMBER(10) NULL,
	"hire date" TIMESTAMP(3),
	sal NUMBER(7,2),
	comm NUMBER(7,2) NULL,
	"department id" NUMBER(10));

insert into harvestertestuser.TestTableEmployee values
    (1,'JOHNSON','ADMIN',6,TRUNC(SYSDATE),18000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (2,'HARDING','MANAGER',9,TRUNC(SYSDATE),52000,300,3);
insert into harvestertestuser.TestTableEmployee values
    (3,'TAFT','SALES I',2,TRUNC(SYSDATE),25000,500,3);
insert into harvestertestuser.TestTableEmployee values
    (4,'HOOVER','SALES I',2,TRUNC(SYSDATE),27000,NULL,3);
insert into harvestertestuser.TestTableEmployee values
    (5,'LINCOLN','TECH',6,TRUNC(SYSDATE),22500,1400,4);
insert into harvestertestuser.TestTableEmployee values
    (6,'GARFIELD','MANAGER',9,TRUNC(SYSDATE),54000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (7,'POLK','TECH',6,TRUNC(SYSDATE),25000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (8,'GRANT','ENGINEER',10,TRUNC(SYSDATE),32000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (9,'JACKSON','CEO',NULL,TRUNC(SYSDATE),75000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (10,'FILLMORE','MANAGER',9,TRUNC(SYSDATE),56000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (11,'ADAMS','ENGINEER',10,TRUNC(SYSDATE),34000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (12,'WASHINGTON','ADMIN',6,TRUNC(SYSDATE),18000,NULL,4);
insert into harvestertestuser.TestTableEmployee values
    (13,'MONROE','ENGINEER',10,TRUNC(SYSDATE),30000,NULL,2);
insert into harvestertestuser.TestTableEmployee values
    (14,'ROOSEVELT','CPA',9,TRUNC(SYSDATE),35000,NULL,1);

	
	
CREATE TABLE harvestertestuser."TestTable With Space" (
	ColumnChar char(100) ,
	"Column Varchar" varchar2(4000) ,
	ColumnText clob ,
	ColumnNtext clob ,
	ColumnBinary raw(20) NULL,
	ColumnVarbinary raw(20) NULL,
	ColumnDate date NULL,
	ColumnDateTime timestamp(6) NULL,
	ColumnDateTime2 timestamp(6) NULL,
	ColumnSamlldatetime timestamp(0) NULL
); 
	
	
INSERT INTO harvestertestuser."TestTable With Space" (
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
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)    
);


INSERT INTO harvestertestuser."TestTable With Space" (
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
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)    
);

INSERT INTO harvestertestuser."TestTable With Space" (
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
   '9CA181F1F7E94D1EADBFC270C8BC53EB',
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)    
);


   
   INSERT INTO harvestertestuser."TestTable With Space" (
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
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)    
);

 INSERT INTO harvestertestuser."TestTable With Space" (
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
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    '9CA181F1F7E94D1EADBFC270C8BC53EB',
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)    
);   
   
   

CREATE TABLE harvestertestuser.TestTable_All_Data_Types (
    "Column Char With Space" char(100),
    ColumnVarchar Varchar2(4000),
    ColumnText Clob,
    ColumnNvarchar NVARCHAR2(100),
    ColumnNtext CLOB,
    ColumnBinary raw(10),
    ColumnVarbinary RAW(100),
    ColumnIamge BLOB,
    ColumnBit NUMBER(3),
    ColumnTinyInt NUMBER(3) CHECK (ColumnTinyInt > 0),
    ColumnSamllint NUMBER(5),
    ColumnInt NUMBER(10),
    ColumnBigint NUMBER(19),
    ColumnDecimal NUMBER(18,0),
    ColumnDec NUMBER(18,0),
    ColumnNumeric NUMBER(18,0),
    ColumnFloat BINARY_DOUBLE,
    ColumnReal BINARY_DOUBLE,
    ColumnSmallmoney NUMBER(6,4),
    ColumnMoney NUMBER(15,4),
    ColumnDate DATE,
    ColumnDateTime TIMESTAMP(6),
    ColumnDateTime2 TIMESTAMP(6),
    ColumnSamlldatetime TIMESTAMP(0),
    ColumnTime TIMESTAMP(6),
    ColumnDatetimeoffset TIMESTAMP(6)
    
    );
	
	
INSERT INTO harvestertestuser.TestTable_All_Data_Types (
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
    'AB',
    'DE',
    NULL,
    '1',
    '2',
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
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
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
   'AB',
    'DE',
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
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
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
    'AB',
    'DE',
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
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)
);


INSERT INTO harvestertestuser.TestTable_All_Data_Types (
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
    'AB',
    'DE',
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
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)
);

INSERT INTO harvestertestuser.TestTable_All_Data_Types (
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
    'AB',
    'DE',
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
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE),
    TRUNC(SYSDATE)
);




CREATE TABLE harvestertestuser.TestTableDept (
deptno NUMBER(10) NOT NULL,
"Department Name" VARCHAR2(14),
"Department Location" VARCHAR2(13)
);

insert into harvestertestuser.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into harvestertestuser.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into harvestertestuser.TestTableDept values (3,'SALES','ATLANTA');
insert into harvestertestuser.TestTableDept values (4, 'OPERATIONS','SEATTLE');




   
--**************CREATE VIEW*****************************

create View harvestertestuser."TestView With Space"( 
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
    a.columnsamlldatetime  from harvestertestuser."TestTable With Space" a;
	
	
	
create View harvestertestuser.TestView( 
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestTable_All_Data_Types a;

	
	    
        CREATE VIEW harvestertestuser.TestView_Emp_Dept as SELECT
            emp.empno,
            emp.ename,
        emp.job,dept."Department Name"  
        from harvestertestuser.TestTableDept dept , 
        harvestertestuser.TestTableEmployee emp 
        where emp."department id" = dept.deptno AND dept."Department Name"!='Services' and emp.ename != ' sam ';
		
		
		
create view harvestertestuser.TestViewProductBrand as 
select products.product_id, products.product_name, brands.brand_name,products.model_year , products.list_price , products.category_id from harvestertestuser.TestTableProducts products , harvestertestuserother.TestTableBrands brands
 where products.brand_id = brands.brand_id;
 
 
 
create view harvestertestuser.TestViewProductCategory as 
select vwProducts.product_id, vwProducts.product_name, vwProducts.brand_name,vwProducts.model_year , vwProducts.list_price , categ.category_name from TestViewProductBrand vwProducts , harvestertestuserother.TestTableCategories categ 
 where vwProducts.category_id = categ.category_id;
 
 
 
create View harvestertestuser.TestViewStar( 
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
    *  from harvestertestuser."TestTable With Space";


	

--**************CREATE PROCEDURE*****************************


CREATE OR REPLACE PROCEDURE HARVESTERTESTUSER.TestProcSumTableColumn ( p_input1 in binary_double, cur OUT SYS_REFCURSOR)
 is
 begin
 OPEN cur FOR SELECT a.ColumnFloat  FROM harvestertestuser.TestTable_All_Data_Types  a WHERE  a.ColumnFloat = p_input1;
 END;



  CREATE OR REPLACE PROCEDURE HARVESTERTESTUSER.TestProcSumTable_Column_Arguments ( p_input1 in binary_double , p_input2 in number , p_input3 in Varchar2, sumofCol OUT NUMBER)
 is
 begin
 SELECT sum(a.ColumnFloat) into sumofCol  FROM harvestertestuser.TestTable_All_Data_Types a 
 WHERE  a.ColumnFloat = p_input1 and a.ColumnNumeric = p_input2 and a.ColumnVarchar = p_input3;
 
 
 
 END;
  



 CREATE OR REPLACE PROCEDURE HARVESTERTESTUSER.TestProcSumTableColumnWithMultiArguments ( p_input1 binary_double , p_input2 number, cur OUT SYS_REFCURSOR)
 is
 begin
 OPEN cur FOR SELECT a.ColumnFloat  FROM harvestertestuser.TestTable_All_Data_Types a WHERE  a.ColumnFloat = p_input1 and a.ColumnNumeric = p_input2;
 update harvestertestuser.TestTable_All_Data_Types set ColumnNvarchar = 'PASS' WHERE ColumnFloat = p_input1 and ColumnNumeric = p_input2;
 insert into harvestertestuser.TestTableDept values (1,'ACCOUNTING' || p_input1,'ST LOUIS' || p_input2);
 DELETE FROM harvestertestuser.TestTableDept WHERE deptno = '1';
 END;
 


CREATE OR REPLACE PROCEDURE HARVESTERTESTUSER.TestProcWithMoreThan4000Char (cur OUT SYS_REFCURSOR)  
IS
BEGIN
open cur for select 
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestTable_All_Data_Types a
       
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestView a
    
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestTable_All_Data_Types a
       
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestView a
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestTable_All_Data_Types a
       
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestView a
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestTable_All_Data_Types a
       
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
    a.ColumnDatetimeoffset  from harvestertestuser.TestView a;
    

END;



CREATE OR REPLACE PROCEDURE HARVESTERTESTUSER.TestProcProductBrand ( p_product_id number, cur OUT SYS_REFCURSOR)
 is
 begin
OPEN cur FOR SELECT
    vwproducts.product_id,
    vwproducts.product_name
FROM
    testviewproductbrand                 vwproducts,
    harvestertestuserother.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id = p_product_id;
 END;



CREATE OR REPLACE PROCEDURE HARVESTERTESTUSER.TestProcProductCategory ( p_product_id number, cur OUT SYS_REFCURSOR)
 is
 begin
OPEN cur FOR SELECT
    vwproducts.product_id,
    vwproducts.product_name,
    categ.category_name
FROM
    testviewproductcategory                  vwproducts,
    harvestertestuserother.testtablecategories   categ
WHERE
    vwproducts.category_name = categ.category_name
    AND 
    (vwproducts.category_name != ' Mountain Bikes '
     OR vwproducts.category_name != 'Cruisers Bicycles'
     )
     
    AND vwproducts.product_id = p_product_id;
 END;






--************** CREATE FUNCTION*****************************



CREATE OR REPLACE FUNCTION HARVESTERTESTUSER.TestFunCurrentDate
RETURN DATE

IS
BEGIN
   RETURN TRUNC(SYSDATE);
END;

CREATE OR REPLACE FUNCTION HARVESTERTESTUSER.TestFunReturn_Emp_Dept(p_empno number)  
RETURN VARCHAR2  

IS 
 result VARCHAR2(100);
BEGIN
SELECT  dept."Department Name" || dept."Department Location" || harvestertestuser.TestFunCurrentDate() DepartmentLocation 
        into result
        from harvestertestuser.TestTableDept dept , 
        harvestertestuser.TestTableEmployee emp 
        where emp."department id"= dept.deptno AND dept."Department Name"!='Services' and emp.ename != ' sam '
     AND emp.empno = p_empno;
RETURN  result;

  END;

CREATE OR REPLACE FUNCTION HARVESTERTESTUSER.TestFunReturnProductIdFromView (p_product_id number)  
RETURN number  

IS  
	
 result number(10);
BEGIN
    SELECT
    vwproducts.product_id into result
FROM
    testviewproductbrand                 vwproducts,
    harvestertestuserother.testtablebrands   categ
WHERE
    vwproducts.brand_name = categ.brand_name
    AND 
    (categ.brand_name != ' HERO '
     OR categ.brand_name != 'HARLEY'
     )
     AND vwproducts.product_id = p_product_id;
RETURN  result;
END;

CREATE OR REPLACE FUNCTION HARVESTERTESTUSER.TestFunSumTableColumn(p_input1 binary_double)  
RETURN number   
 
IS
sumOfCol number;
BEGIN  
      SELECT SUM(p.columnint) into sumOfCol  FROM harvestertestuser.TestTable_All_Data_Types p   WHERE p.ColumnFloat = p_input1  ;
    RETURN sumOfCol;  
END;

CREATE OR REPLACE FUNCTION HARVESTERTESTUSER."TestFun With Space"  
RETURN VARCHAR2  
  
IS  
 result VARCHAR2(30);
BEGIN
 SELECT a.ColumnChar into result FROM harvestertestuser."TestTable With Space" a ;

RETURN  result;

  END;




--**************CREATE TRIGGERS*****************************

CREATE TRIGGER harvestertestuser."TestTrigAllDataTypes" before UPDATE ON harvestertestuser.TestTable_All_Data_Types
FOR EACH ROW 
  INSERT INTO harvestertestuser.TestTrigAllDataTypes(ColumnText)
  SELECT a.ColumnText
  FROM harvestertestuser.TestTable_All_Data_Types a;
 
 
CREATE TRIGGER harvestertestuser."TestTrigAllDataTypes With Space" before UPDATE ON harvestertestuser."TestTable With Space"
FOR EACH ROW 
  INSERT INTO harvestertestuser."TestTable With Space"(ColumnText)
  SELECT a.ColumnText FROM harvestertestuser."TestTable With Space" a;
