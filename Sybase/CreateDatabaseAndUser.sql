
use master
disk init name='TestCatalog', physname='/home/ec2-user/sap/data/testcatalog.dat', size='500M', directio=true 
disk init name='TestCatalogDeviceLog', physname='/home/ec2-user/sap/data/testcatalogdevicelog.dat', size='800M', directio=true 

CREATE DATABASE TestCatalog on TestCatalog log on TestCatalogDeviceLog = '800M'

exec sp_dboption 'TestCatalog', 'trunc log on chkpt', true


sp_addlogin TestSchema, testschema
sp_adduser TestSchema
use TestCatalog
sp_adduser TestSchema


use master
sp_addlogin TestSchemaOther, testschemaother
sp_adduser TestSchemaOther
use TestCatalog
sp_adduser TestSchemaOther

