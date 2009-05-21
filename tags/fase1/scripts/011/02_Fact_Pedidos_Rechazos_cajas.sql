alter table  Fact_Pedidos  drop column cantidadCajas
go
alter table Fact_rechazoPedido drop column cantidadcajas
go
alter table Fact_Pedidos add cantidadCajas numeric(13,6)
go
alter table Fact_RechazoPedido add cantidadCajas numeric(13,6)
go
alter table Dim_ArticuloSabor add factorCajas numeric(3,0)