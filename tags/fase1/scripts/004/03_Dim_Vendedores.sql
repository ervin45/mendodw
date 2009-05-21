create table Dim_Vendedor (
    vendedorId int identity(1,1) not null
    primary key ,
    empresaSucAgenciaFK int not null
    foreign key  references Dim_EmpresaSucursalAgencia(EmpresaSucursalAgenciaId),
    vendedorIdMendo numeric(6,0) not null,
    nombreVendedor nvarchar(30) not null,
    direccion nvarchar(55)not null
)
go
select nemp, ncost, NAGENC, NNRVEN, dbo.Capitalize(NNOMBR) as Nombre, 
dbo.Capitalize(ndir) as Direccion
from MDV030_Vendedores 