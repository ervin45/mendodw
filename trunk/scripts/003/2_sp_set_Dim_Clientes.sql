drop procedure  sp_set_Dim_Clientes
go
create procedure sp_set_Dim_Clientes as

DECLARE @Error INT

BEGIN TRAN

//clientes nuevos (nuevo codigo)    

SELECT v.[EmpresaSucursalAgenciaId], 
v.[clienteUbicacionId], 
v.[clienteExpendioCaracId], 
v.[FechaRegistroId], 
v.[FechaActuaId], 
v.[CNRCLI], 
v.[CNOMBR], 
v.[CNOMLO], 
v.[CDIREC], 
v.[CTELEF], 
v.[CEMAIL], 
v.[CCI], 
v.[CRUC], 1 as registroActivos
into #nuevos
    FROM [dbo].[v_Dim_Clientes] v
 
where 
(select count(*) from Dim_CLientes d where d.empresaSucursalAgenciafk = v.EmpresaSucursalAgenciaId
and d.idClienteMendo = v.CNRCLI ) =0

SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer

//clientes nuevos por cambio de atributos
SELECT v.[EmpresaSucursalAgenciaId], 
v.[clienteUbicacionId], 
v.[clienteExpendioCaracId], 
v.[FechaRegistroId], 
v.[FechaActuaId], 
v.[CNRCLI], 
v.[CNOMBR], 
v.[CNOMLO], 
v.[CDIREC], 
v.[CTELEF], 
v.[CEMAIL], 
v.[CCI], 
v.[CRUC], 1 as resistroActivo
into #cambiados
    FROM [dbo].[v_Dim_Clientes] v
 
where 
(select count(*) from Dim_CLientes d where d.empresaSucursalAgenciafk = v.EmpresaSucursalAgenciaId
and d.idClienteMendo = v.CNRCLI ) >0
and 
(select count(*) from Dim_CLientes d where d.empresaSucursalAgenciafk = v.EmpresaSucursalAgenciaId
and d.idClienteMendo = v.CNRCLI
and v.[clienteUbicacionId]= d.clienteUbicacionfk
and v.[clienteExpendioCaracId] =d.expendioCaracteristicafk 
and v.[FechaActuaId] = d.fechadeActualizacionfk 
) =0
SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer

// actualizar el registro activo en los viejos
update Dim_Clientes
set registroActivo = 0
from Dim_clientes inner join #cambiados
on
empresaSucursalAgenciafk = EmpresaSucursalAgenciaId
and idClienteMendo = CNRCLI
SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer

// insertar los registros nuevos


INSERT INTO [dbo].[Dim_Clientes]( [empresaSucursalAgenciafk], [clienteUbicacionfk], [expendioCaracteristicafk], [fechaRegistrofk], [fechadeActualizacionfk],  [idClienteMendo], [nombreCompleto], [nombreLocal], [direccion], [telefono], [email], [cedula], [nit], [registroActivo]) 
(select * from #nuevos
union 
select * from #cambiados)

SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer

COMMIT TRAN
DESHACER:
If (@Error<>0) 
BEGIN
	PRINT 'Ha ecorrido un error. transacción abortada '+ CONVERT(varchar,getdate(),108)
	ROLLBACK TRAN
END
