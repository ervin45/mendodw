create table Fact_Pedidos 
(
  empresaSucursalAgenciaFK int  foreign key references Dim_EmpresaSucursalAgencia (EmpresaSucursalAgenciaId),
  clienteFK int  foreign key references Dim_Clientes(clienteId),
  vendedorFK int  foreign key references Dim_Vendedor(vendedorID),
  fechaFK int   foreign key references Dim_Fecha(fechaId),
  fechaVencimientoFK int  foreign key references Dim_Fecha(fechaId),
  estadoFK int  foreign key references Dim_PedidoEstado(pedidoEstadoId),
  distritoRutaSectorFk int  foreign key references Dim_DistritoRutaSector(distritoRutaSectorId),
  articuloSaborFK int  foreign key references Dim_ArticuloSabor(articuloSaborId),
  nroPedidoDD numeric(6,0) not null,
  cantidad numeric(7,0),
  precio numeric(8,5),
  descuento numeric (8,5)
  primary key clustered (empresaSucursalAgenciaFK,nroPedidoDD,articuloSaborFK)
)
go
create view V_Fact_Pedidos as
select
	[Dim_EmpresaSucursalAgencia].[EmpresaSucursalAgenciaId],
	[MDV003_Pedidos_cab].[PFECHA],
	[MDV003_Pedidos_cab].[PNRCLI],
	[MDV003_Pedidos_cab].[PNRVEN],
	[MDV003_Pedidos_cab].[PFEVEN],
	[MDV003_Pedidos_cab].[PDIAPL],
	[MDV003_Pedidos_cab].[PESTAD],
	[MDV003_Pedidos_cab].[PCONCR],
	[MDV003_Pedidos_cab].[PDISTR],
	[MDV003_Pedidos_cab].[PRUTA],
	[MDV003_Pedidos_cab].[PSECTO],
	[MDV003_Pedidos_cab].[PDISTB],
	[MDV004_Pedidos_det].[P1NRPE],
	[MDV004_Pedidos_det].[P1ARTI],
	[MDV004_Pedidos_det].[P1TIPR],
	[MDV004_Pedidos_det].[P1SABOR],
	[MDV004_Pedidos_det].[P1CTD],
	[MDV004_Pedidos_det].[P1PREUNI],
	[MDV004_Pedidos_det].[P1MONDES] 
from
	[dbo].[MDV004_Pedidos_det] [MDV004_Pedidos_det] 
		inner join [dbo].[Dim_EmpresaSucursalAgencia] 
		[Dim_EmpresaSucursalAgencia] 
		on [MDV004_Pedidos_det].[P1EMP] = [Dim_EmpresaSucursalAgencia].[empid] 
		and
		[MDV004_Pedidos_det].[P1COST] = [Dim_EmpresaSucursalAgencia].
		[sucursalId] and
		[MDV004_Pedidos_det].[P1AGEN] = [Dim_EmpresaSucursalAgencia].[agenciaId] 
			inner join [dbo].[MDV003_Pedidos_cab] [MDV003_Pedidos_cab] 
			on [MDV003_Pedidos_cab].[PEMP] = [MDV004_Pedidos_det].[P1EMP] and
			[MDV003_Pedidos_cab].[PCOST] = [MDV004_Pedidos_det].[P1COST] and
			[MDV003_Pedidos_cab].[PAGENC] = [MDV004_Pedidos_det].[P1AGEN] and
			[MDV003_Pedidos_cab].[PNRPED] = [MDV004_Pedidos_det].[P1NRPE]


