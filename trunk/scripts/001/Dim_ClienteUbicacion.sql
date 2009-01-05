 drop table Dim_ClienteUbicacion

   create table Dim_ClienteUbicacion
    (
        clienteUbicacionId int IDENTITY(1,1) NOT NULL,
        zonaid int not null,
        zona nvarchar(10) not null,
        zonaReal nvarchar(50),
        uv nvarchar(8) not null,
        manzano nvarchar(5) not null
    )

GO
ALTER TABLE dbo.Dim_ClienteUbicacion ADD CONSTRAINT
	PK_Dim_ClienteUbicacion PRIMARY KEY CLUSTERED 
	(
	clienteUbicacionId
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
