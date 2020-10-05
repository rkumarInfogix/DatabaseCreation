CREATE TABLE harvestertestuserother.TestTableBrands (
	brand_id NUMBER(10)  PRIMARY KEY,
	brand_name VARCHAR2 (255) NOT NULL
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
	category_id NUMBER(10)  PRIMARY KEY,
	category_name VARCHAR2 (255) NOT NULL
);

INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(1,'Children Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(2,'Comfort Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(3,'Cruisers Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(4,'Cyclocross Bicycles');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(5,'Electric Bikes');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(6,'Mountain Bikes');
INSERT INTO harvestertestuserother.TestTableCategories(category_id,category_name) VALUES(7,'Road Bikes');

CREATE TABLE harvestertestuserother.TestTableDept (
deptno NUMBER(10) NOT NULL,
"Department Name" VARCHAR2(14),
"Department Location" VARCHAR2(13)
);

insert into harvestertestuserother.TestTableDept values (1,'ACCOUNTING','ST LOUIS');
insert into harvestertestuserother.TestTableDept values (2,'RESEARCH','NEW YORK');
insert into harvestertestuserother.TestTableDept values (3,'SALES','ATLANTA');
insert into harvestertestuserother.TestTableDept values (4, 'OPERATIONS','SEATTLE');