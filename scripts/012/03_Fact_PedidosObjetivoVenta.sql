create table Fact_PedidosObjetivoVenta(
    empresaSucursalAgenciafk int not null foreign key references Dim_EmpresaSucursalAgencia(EmpresaSucursalAgenciaid),
    fechafk int not null foreign key references dim_fecha(fechaid),
    distritoRutaSectorfk int not null references dim_DistritoRutaSector(distritorutasectorid),
    objetivo numeric(8,0) not null
    primary key (empresaSucursalAgenciafk,fechafk,distritoRutaSectorfk)
)