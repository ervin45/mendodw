ALTER TABLE [dbo].[Dim_DistritoRutaSector]
	drop column [supervisorId], 
	[supervisorDesc],
    registroActivo
GO
ALTER TABLE [dbo].[Dim_DistritoRutaSector]
	ADD [supervisorId] numeric(8,0), 
	[supervisorDesc] nvarchar(200) NULL,
    registroActivo bit
GO

update [Dim_DistritoRutaSector]
set 
supervisorId = K2SUPER
from 
MDV125_Rutas    where K2DISTR = distritoId
and K2RUTA = rutaId
go
update [Dim_DistritoRutaSector]
set 
registroActivo = 1
go
update [Dim_DistritoRutaSector]
set 
supervisorId = 0,
supervisorDesc = 'Sin Supervisor'
where 
supervisorId is null
	



