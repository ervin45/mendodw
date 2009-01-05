drop table Dim_Clientes
drop table Dim_EmpresaSucursalAgencia
create table Dim_EmpresaSucursalAgencia
(
    EmpresaSucursalAgenciaId int identity(1,1) not null,
    empid numeric(2,0) not null,
    empnombre nvarchar(40) not null,
    sucursalId numeric(2,0) not null,
    sucursaclNombre nvarchar(40) not null,
    agenciaId numeric(2,0) not null,
    agenciaNombre nvarchar(35) not null
       
)

ALTER TABLE dbo.Dim_EmpresaSucursalAgencia ADD CONSTRAINT
	PK_Dim_EmpresaSucursalAgencia PRIMARY KEY CLUSTERED 
	(
	EmpresaSucursalAgenciaId
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
