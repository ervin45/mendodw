 create table Fact_HojaDeRuta (
 fechaFK int not null
 foreign key (fechaFK) references Dim_Fecha(fechaId) ,
 empresaSucursalAgenciaFK int not null
 foreign key (empresaSucursalAgenciaFK)  references Dim_EmpresaSucursalAgencia(EmpresaSucursalAgenciaId),
 clienteFK int not null
 foreign key (clienteFK)  references Dim_Clientes(clienteId),
 distritoRutaSectorFK int not null
 foreign key (distritoRutaSectorFK)  references Dim_DistritoRutaSector(distritoRutaSectorId),
 intercalacion numeric(5,0),
 tipoCliente nvarchar(1)
 primary key clustered (
 fechaFK, empresaSucursalAgenciaFK, clienteFK, distritoRutaSectorFK
 )
)

