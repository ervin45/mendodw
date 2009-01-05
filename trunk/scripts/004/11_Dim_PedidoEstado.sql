create table Dim_PedidoEstado 
(
   pedidoEstadoId int identity (1,1) 
   primary key,
   estado nvarchar(1) not null,
   estadoDesc nvarchar(50) not null,
   diasPlazo numeric(3,0) not null,
   contadoCredito nvarchar(1) not null,
   contadoCreditoDesc nvarchar(50) not null,
   distribucion numeric(1,0) not null,
   distribucionDesc nvarchar(50) not null
)
go



