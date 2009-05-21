truncate table Fact_HojaDeRuta
truncate table Fact_Pedidos
truncate table Fact_RechazoPedido
truncate table Fact_VisitaPalm
truncate table Fact_ResumenVisitasPalm

delete from Dim_Vendedor
go
ALTER TABLE [dbo].[Dim_Vendedor]
	ADD CONSTRAINT [IX_Vendedor]
	UNIQUE  ([vendedorIdMendo], [empresaSucAgenciaFK])
GO
ALTER TABLE [dbo].[Dim_EmpresaSucursalAgencia]
	ADD CONSTRAINT [IX_EmpresaSA]
	UNIQUE  ([empid], [sucursalId], [agenciaId])
GO
ALTER TABLE [dbo].[Dim_ArticuloSabor]
	ADD CONSTRAINT [IX_Dim_ArticuloSabor]
	UNIQUE  ([lineaId], [articuloTipoId], [articuloId], [saborId])
GO
delete from Dim_DistritoRutaSector
ALTER TABLE [dbo].[Dim_DistritoRutaSector]
	ADD CONSTRAINT [IX_DistritoRutaSector]
	UNIQUE ([empresaSucursalAgenciaFK], [distritoId], [rutaId], [sectorId], [supervisorId])
GO
ALTER TABLE [dbo].[Dim_PedidoEstado]
	ADD CONSTRAINT [IX_Dim_PedidoEstado]
	UNIQUE  ([estado], [diasPlazo], [contadoCredito], [distribucion])
GO
ALTER TABLE [dbo].[Dim_MotivoRechazo]
	ADD CONSTRAINT [IX_MotRechazo]
	UNIQUE  ([motivoRechazoIdMendo])
GO
ALTER TABLE [dbo].[Dim_ActividadVisita]
	ADD CONSTRAINT [IX_Dim_ActividadVisaita]
	UNIQUE  ([exhibicionId], [ufrioID], [marcaPrecioId], [aficheId], [otrosId])
GO