CREATE USER harvestertestuser IDENTIFIED BY harvestertestuser;
GRANT CREATE SESSION TO harvestertestuser;
grant select any table to harvestertestuser;
grant execute any procedure to harvestertestuser;
grant SELECT_CATALOG_ROLE to harvestertestuser;
grant CREATE ANY TRIGGER to harvestertestuser;
GRANT UNLIMITED TABLESPACE TO harvestertestuser;

grant create table,create view, create procedure, create sequence to harvestertestuser;
grant select, insert, update, delete on any table to harvestertestuser;

CREATE USER harvestertestuserother IDENTIFIED BY harvestertestuserother;
GRANT CREATE SESSION TO harvestertestuserother;