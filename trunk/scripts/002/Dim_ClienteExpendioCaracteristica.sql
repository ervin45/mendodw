drop table Dim_ClienteExpendioCaracteristica
go
CREATE TABLE [Dim_ClienteExpendioCaracteristica] (
    clienteExpendioCaracId int identity(1,1) not null,
    tipoMercadoId int ,
    tipoMercadoDesc nvarchar(100),
    tipoExpendioId int,
    tipoExpendioDesc nvarchar(100),
    caracteristicaId int,
    caracteristicaDesc nVARCHAR(10)
    primary key clustered (clienteExpendioCaracId)
)