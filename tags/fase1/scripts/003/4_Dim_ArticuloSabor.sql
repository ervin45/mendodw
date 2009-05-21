create table Dim_ArticuloSabor (
    articuloSaborId int identity(1,1) not null,
    lineaId Numeric(2,0) not null,
    lineaDesc nvarchar(30) not null,
    articuloTipoId numeric(2,0) not null,
    articuloId numeric(3,0) not null,
    articuloNombre nvarchar(25),
    articuloAbrev nvarchar(9),
    retornable numeric(1,0),
    capacidad numeric(5,0),
    saborId numeric(2,0) not null,
    saborNombre nvarchar(20) not null
    primary key clustered (articuloSaborId)
)


