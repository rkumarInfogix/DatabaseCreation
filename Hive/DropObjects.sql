DROP VIEW IF EXISTS TestSchema.`TestView_With_Underscore`;
DROP VIEW IF EXISTS TestSchema.TestView;
DROP VIEW IF EXISTS TestSchema.TestView_Emp_Dept;
DROP VIEW IF EXISTS TestSchema.TestViewProductBrand;
DROP VIEW IF EXISTS TestSchema.TestViewProductCategory;
DROP VIEW IF EXISTS TestSchema.TestViewStar;


--***************DROP TABLES*****************************

DROP TABLE IF EXISTS TestSchema.`TestTable_With_Underscore`;
DROP TABLE IF EXISTS TestSchema.TestTable_All_Data_Types;
DROP TABLE IF EXISTS TestSchema.TestTableDept ;
DROP TABLE IF EXISTS TestSchema.TestTableEmployee;
DROP TABLE IF EXISTS TestSchema.TestTableProducts;
DROP TABLE IF EXISTS TestSchemaOther.TestTableBrands;
DROP TABLE IF EXISTS TestSchemaOther.TestTableCategories;
DROP TABLE IF EXISTS TestSchemaOther.TestTableDept;

--***************DROP SCHEMA*****************************

drop schema IF EXISTS TestSchema;
drop schema IF EXISTS TestSchemaOther;
