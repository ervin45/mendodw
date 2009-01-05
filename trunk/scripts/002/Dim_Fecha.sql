
drop procedure sp_set_Dim_Fecha

go
-- =============================================
-- Author:		Sergio Moreno
-- Create date: 11/0/2008
-- Description:	Llenar las fechas necesitadas en tabla fecha
-- =============================================
create PROCEDURE [dbo].[sp_set_Dim_Fecha]
	-- Add the parameters for the stored procedure here
	@Start  Datetime = '01/01/1995', 
	@End Datetime = '01/01/2020'
AS
declare 
@loop_day datetime,
@diff int,
@loop int
BEGIN



set @loop = 0

SET NOCOUNT ON;
select 
 @diff = datediff(dd,@start,@end)

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Dim_Fecha]') )
BEGIN
BEGIN TRANSACTION
CREATE TABlE Dim_Fecha
(
    [FechaId]	[int] IDENTITY(1,1) NOT NULL,
    [Fecha]  	datetime NULL,
    [Dia]    	int NULL,
    [Mes]    	int NULL,
    [MesName]	varchar(20) NULL,
    [Ano]    	int NULL ,
    [FechaName]  AS (cast(day([fecha]) as varchar(2))+'-'+cast(month([fecha]) as varchar(2))+'-'+cast(year([fecha]) as varchar(4))) PERSISTED,
PRIMARY KEY CLUSTERED 
(
	FechaId
)ON [PRIMARY]
)

--insert the first for null handling
INSERT INTO [Dim_Fecha]
           (Fecha
           ,Dia
           ,Mes
           ,MesName
           ,Ano)
     VALUES
           (null
           ,null
           ,null
           ,null
           ,null)
COMMIT TRANSACTION
END
while @loop <= @diff
begin
 select @loop_day = dateadd(dd,@loop,@start)
 insert into [Dim_Fecha] 
(Fecha
           ,Dia
           ,Mes
           ,MesName
           ,Ano)
 values(
  @loop_day 
  ,datepart(dd,@loop_day)
  ,datepart(mm,@loop_day)
  ,case datepart(mm,@loop_day)
   when 1 then 'Enero'
   when 2 then 'Febrero'
   when 3 then 'Marzo'
   when 4 then 'Abril'
   when 5 then 'Mayo'
   when 6 then 'Junio'
   when 7 then 'Julio'
   when 8 then 'Agosto'
   when 9 then 'Septiembre'
   when 10 then 'Octubre'
   when 11 then 'Noviembre'
   when 12 then 'Diciembre'
   
  end
  ,datepart(yy,@loop_day)
)
 select
  @loop = @loop + 1  
end
END
GO
truncate table Dim_Fecha
exec sp_set_Dim_Fecha
select * from Dim_Fecha