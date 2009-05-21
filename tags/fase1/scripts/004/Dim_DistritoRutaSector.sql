drop table Dim_DistritoRutaSector
go
create table Dim_DistritoRutaSector (
    distritoRutaSectorId int identity(1,1) not null,
    empresaSucursalAgenciaFK int not null,
    distritoId numeric(3,0) not null,
    distritoNombre nvarchar(20) not null,
    rutaId numeric(4,0) not null,
    rutaNombre nvarchar(20) not null,
    sectorId numeric(3,0) not null,
    sectorNombre nvarchar(20)
    primary key clustered (distritoRutaSectorId)
    foreign key (empresaSucursalAgenciaFK) 
    references Dim_EmpresaSucursalAgencia(EmpresaSucursalAgenciaId)
)



