drop table Fact_ResumenVisitasPalm
go
create table Fact_ResumenVisitasPalm(
   empresaSucursalAgenciaFK int not null 
     foreign key references Dim_EmpresaSucursalAgencia(EmpresaSucursalAgenciaId),
    fechafk int not null foreign  key references Dim_Fecha(fechaid),
    vendendorFk int not null foreign key references Dim_Vendedor(vendedorId),
    distritoRutaSectorFK int not null foreign key references Dim_DistritoRutaSector(distritoRutaSectorId),
    cantPuntosActivos int,
    cantPuntosPotenciales int,
    cantPuntosVisitados int,
    cantPuntosPrecompra int,
    cantClientesPotVisitados int,
    cantClientesPotConvert int,
    altasPotenciales int,
    altasActivos int,
    cajasPrevendidas numeric(7,2),
    cantClientesBaja int,
    cantConExibicion int,
    cantUtilizacionFrio int,
    cantMarcaPrecio int,
    cantAfiche int,
    cantOtros int
    primary key clustered (empresaSucursalAgenciaFK,fechafk,vendendorFk,distritoRutaSectorFK)
)


