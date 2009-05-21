-- =============================================
-- Author:		Sergio Moreno
-- Create date: 7/02/2008
-- Description:	Llenar las tabla hora para las horas del día
-- =============================================
create PROCEDURE [dbo].[sp_set_Dim_Hora]
	-- Add the parameters for the stored procedure here
	
AS
declare 
@loop_day datetime,
@diff int,
@loop int
BEGIN




SET NOCOUNT ON;

 

truncate table Dim_Hora
set @loop = 0
set @diff = datediff(ss, CONVERT(datetime, '00:00:00', 108),CONVERT(datetime,'23:59:59',108))
print @diff
while @loop <= @diff
begin
 --select @loop_day = dateadd(dd,@loop,@start)
 insert into [Dim_Hora] 
 (hora,minuto,segundo,AMPM,hora12,horaText)
 (select 
	datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))),
	datepart(mi, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))),
	datepart(ss, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))),
	case 
	when datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))<=12 then 'AM'
	else	'PM' end,
	case 
	when datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))) = 0
	THEN 12
	when datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))<=12  and datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))>0
	then datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))
	else	cast(datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))) as int)-12  end,
	convert(char(8), dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)),108))

  set @loop = @loop + 1  
end
END

go

exec sp_set_Dim_Hora