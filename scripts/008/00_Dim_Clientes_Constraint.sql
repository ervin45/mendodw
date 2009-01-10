ALTER TABLE [dbo].[Dim_Clientes]
	ADD CONSTRAINT [IX_DimClientes]
	UNIQUE ([empresaSucursalAgenciafk], [clienteUbicacionfk], [fechaRegistrofk], [fechadeActualizacionfk], [expendioCaracteristicafk], idclientemendo)
GO