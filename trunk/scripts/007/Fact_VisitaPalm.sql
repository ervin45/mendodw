drop table fact_visitaPalm
go
create table Fact_VisitaPalm
(
  fechafk int not null foreign key references Dim_fecha (fechaid),
  horaVisfk int not null foreign key references Dim_Hora(horaid),
  horaRevfk int not null foreign key references Dim_Hora(horaid),
  clientefk int not null foreign key references Dim_Clientes(clienteid),
  empresaSucursalAgenciafk int not null foreign key references Dim_EmpresaSucursalAgencia(EmpresaSucursalAgenciaId),
  vendedorfk int not null foreign key references Dim_Vendedor(vendedorid),
  actividadVisitaFk int not null foreign key references Dim_ActividadVisita(actividadVisitaId),
  estadoVisita numeric(2,0),
  nroVisitaDD numeric(7,0) not null, 
  primary key clustered (fechafk,empresaSucursalAgenciafk,vendedorfk, nroVisitaDD)
)