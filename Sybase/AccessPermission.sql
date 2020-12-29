CREATE or replace PROCEDURE TestSchema.grantPermission @username VARCHAR(200)
AS 

	declare  @objectnames VARCHAR(500)
	declare  @type VARCHAR(100)
	declare @query VARCHAR(500)
	
  declare  access_permission CURSOR FOR
	select sysuser.name||'."'||sysobj.name||'"' as name,sysobj.type as type from sysobjects sysobj , sysusers sysuser where sysobj.uid = sysuser.uid and sysobj.type in ('P','SF')
  
  OPEN access_permission
  fetch access_permission into @objectnames,@type
  while (@@sqlstatus=0)
begin
	if @type = 'P' OR @type = 'SF'   
	select @query = 'grant  execute on '+ @objectnames+' to '+@username
			
	execute(@query)
	
	fetch access_permission into @objectnames,@type
end
