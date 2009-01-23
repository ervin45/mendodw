alter table Fact_RechazoPedido add vendedorfk int foreign key references Dim_Vendedor (vendedorid)
go

alter table Fact_RechazoPedido add clientefk int foreign key references Dim_Clientes (clienteid)
go
alter table Fact_RechazoPedido add distritorutasectorfk int foreign key references Dim_DistritoRutaSector (distritorutasectorid)
go