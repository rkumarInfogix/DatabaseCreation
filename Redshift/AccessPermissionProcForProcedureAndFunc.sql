CREATE OR REPLACE PROCEDURE TestSchema.grantOwnerShip(dbCatalog varchar , dbSchema varchar , dbUser varchar)
 AS
 $$
 DECLARE rel RECORD;
funcrow RECORD;
    numfunctions smallint := 0;
    numparameters int;
    i int;
    paramtext varchar ;
   schemaName varchar;functionName varchar ; proargtypesVal varchar ; routineType varchar;
BEGIN
	
	
   FOR rel IN
    SELECT routine_schema, routine_name as routine_names,proargtypes as proargtypes,pronargs,routine_type  FROM information_schema.routines,pg_proc pgp WHERE routine_definition IS NOT NULL and routine_type in ('PROCEDURE','FUNCTION')  AND pgp.proname = routine_name and routine_schema=dbSchema AND specific_catalog=dbCatalog 
  LOOP
  paramtext=rel.proargtypes;
 schemaName = rel.routine_schema;
functionName = rel.routine_names;
proargtypesVal = rel.proargtypes;
numparameters = rel.pronargs;
routineType = rel.routine_type;
 

    i = 0;
    paramtext = '';
if numparameters > 0 then
    LOOP
        IF i < numparameters THEN
            IF i > 0 THEN
                paramtext = paramtext || ', ';
            END IF;
            paramtext = paramtext || (SELECT typname FROM pg_type WHERE oid = SPLIT_PART(proargtypesVal,' ',i+1));
            i = i + 1;
        ELSE
            EXIT;
        END IF;
    END LOOP;
   END IF;
 
 if routineType = 'PROCEDURE' then
 	 EXECUTE ' alter PROCEDURE '||rel.routine_schema||'."'|| rel.routine_names ||'"('||paramtext||')' || ' owner to ' ||  dbUser || ' ;';
 ELSE
 EXECUTE ' alter FUNCTION '||rel.routine_schema||'."'|| rel.routine_names ||'"('||paramtext||')' || ' owner to ' ||  dbUser || ' ;';
 END IF;	
 
 
END LOOP;
 END;
$$ LANGUAGE plpgsql;