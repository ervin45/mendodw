
create table Prm_FactorCajasObjetivo
(
articuloTipoId  numeric(2,0) not null,
articuloId numeric(3,0) not null,
factorcajas numeric(3,0) not null
primary key (articuloTipoId, articuloId)
)
go
insert into Prm_FactorCajasObjetivo values (0,42,12) // free cola 500
go
insert into Prm_FactorCajasObjetivo values (0,44,12) // free cola ligth 500
go
insert into Prm_FactorCajasObjetivo values (0,57,12) // mendocina 330
go
insert into Prm_FactorCajasObjetivo values (0,64,12) // agua de mesa 330
go
insert into Prm_FactorCajasObjetivo values (0,71,12) // sinalco 330
go
insert into Prm_FactorCajasObjetivo values (0,79,12) // agua sin gas 330
go

alter table fact_Pedidos add cantidadCajasFactorObjetivo numeric(13,6)
go

update Fact_Pedidos set  cantidadCajasFactorObjetivo =
cantidad / (select coalesce(nuevo.factorcajas,arti.factorCajas) from Prm_FactorCajasObjetivo nuevo right outer join Dim_ArticuloSabor arti on arti.articuloTipoId = nuevo.articuloTipoId
and nuevo.articuloId  = arti.articuloId  where arti.articuloSaborId = articuloSaborFK)
go


