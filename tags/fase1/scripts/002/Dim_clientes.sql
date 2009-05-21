drop table Dim_Clientes
go
CREATE TABLE Dim_Clientes ( 
    clienteId int identity(1,1) not null,
    empresaSucursalAgenciafk int not null,
    clienteUbicacionfk int not null,
    fechaRegistrofk int not null,
    fechadeActualizacionfk int not null,
    expendioCaracteristicafk int,
    idClienteMendo numeric(6,0),
    nombreCompleto nvarchar(45) not null,
    nombreLocal nvarchar(45),
    direccion nvarchar(55),
    telefono nvarchar(15),
    email nvarchar(30),
    cedula numeric(10,0),
    nit numeric(12,0),
       
   registroActivo bit
    PRIMARY KEY CLUSTERED 
    (
        clienteId
     )ON [PRIMARY]
    )
GO

ALTER TABLE dbo.Dim_Clientes ADD CONSTRAINT
	FK_Dim_Clientes_Dim_Fecha FOREIGN KEY
	(
	fechaRegistrofk
	) REFERENCES dbo.Dim_Fecha
	(
	FechaId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
go
ALTER TABLE dbo.Dim_Clientes ADD
constraint fk_fechaClienteActualizacion
foreign key (fechadeActualizacionfk)
REFERENCES dbo.Dim_Fecha
	(
	FechaId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION
go

ALTER TABLE dbo.Dim_Clientes ADD
constraint fk_empresaSucursalAgencia
foreign key (empresaSucursalAgenciafk)
REFERENCES Dim_EmpresaSucursalAgencia
	(
	empresaSucursalAgenciaId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION

go 

ALTER TABLE dbo.Dim_Clientes ADD
constraint fk_clienteUbicacion
foreign key (clienteUbicacionfk)
REFERENCES Dim_ClienteUbicacion
	(
	clienteUbicacionId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION
go


ALTER TABLE dbo.Dim_Clientes ADD
constraint fk_expendioCaracteristica
foreign key (expendioCaracteristicafk)
REFERENCES Dim_ClienteExpendioCaracteristica
	(
	clienteExpendioCaracId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION
 