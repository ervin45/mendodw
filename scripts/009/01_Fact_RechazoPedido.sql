drop table Fact_RechazoPedido
go

create table Fact_RechazoPedido (

  empresaSucursalAgenciafk int foreign key references Dim_EmpresaSucursalAgencia(EmpresaSucursalAgenciaId),
  fechaPedidofk int foreign key references Dim_Fecha(fechaid),
  motivoRechazofk int foreign key references Dim_MotivoRechazo(motivoRechazoid),
  articuloSaborfk int foreign key references Dim_ArticuloSabor(articuloSaborId),
  nroPedido numeric(6,0),
  codDistrib numeric(6,0),
  nroRechazoDD numeric(10,0) primary key clustered,
  cantidad numeric(7,0)
  
)