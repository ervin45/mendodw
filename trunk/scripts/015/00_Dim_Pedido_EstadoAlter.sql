alter table Dim_PedidoEstado add Descuento bit 
go

ALTER TABLE [dbo].[Dim_PedidoEstado]
    DROP CONSTRAINT [IX_Dim_PedidoEstado]
GO


ALTER TABLE [dbo].[Dim_PedidoEstado]
    ADD CONSTRAINT [IX_Dim_Estado_Ped]
	UNIQUE ([estado], [diasPlazo], [contadoCredito], [distribucion], [Descuento])
GO

INSERT INTO [dbo].[Dim_PedidoEstado]( [estado], [estadoDesc], [diasPlazo], [contadoCredito], [contadoCreditoDesc], [distribucion], [distribucionDesc], [Descuento]) 
SELECT [estado], [estadoDesc], [diasPlazo], [contadoCredito], [contadoCreditoDesc], [distribucion], [distribucionDesc], 0 
    FROM [dbo].[Dim_PedidoEstado]
GO
INSERT INTO [dbo].[Dim_PedidoEstado]( [estado], [estadoDesc], [diasPlazo], [contadoCredito], [contadoCreditoDesc], [distribucion], [distribucionDesc], [Descuento]) 
SELECT [estado], [estadoDesc], [diasPlazo], [contadoCredito], [contadoCreditoDesc], [distribucion], [distribucionDesc], 1
    FROM [dbo].[Dim_PedidoEstado]
where Descuento = 0
go
update Fact_Pedidos set estadoFK = 
from Fact_Pedidos inner join Dim_PedidoEstado
on 

select nulo.pedidoEstadoId as nuloid, nuevo.pedidoEstadoId as nuevoid from Dim_PedidoEstado nulo inner join Dim_PedidoEstado nuevo 
on nulo.estado = nuevo.estado and nulo.diasPlazo = nuevo.diasPlazo
and nulo.contadoCredito = nuevo.contadoCredito
and nulo.distribucion = nuevo.distribucion
where nulo.Descuento is null
and nuevo.Descuento = 0
