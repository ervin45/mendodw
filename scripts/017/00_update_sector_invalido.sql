use mendo_dw
go
//sector 1
update Fact_Pedidos set distritoRutaSectorFk = nuevo
from Fact_Pedidos inner join 
(select fechaFK as fech,nroPedidoDD as ped, i.distritoRutaSectorId as nuevo from
Fact_Pedidos
inner join Dim_DistritoRutaSector d on distritoRutaSectorFk = d.distritorutasectorid
left outer join Dim_DistritoRutaSector i on d.distritoId = i.distritoId and d.rutaId = i.rutaId
and i.sectorid = 1 and i.registroactivo = 1
where fechafk in
(select fechaid from Dim_Fecha
where Fecha between '17/12/2008' and '17/01/2009'
and datepart(dw,fecha)in (1,4))
and distritoRutaSectorFk in (select distritorutasectorid from Dim_DistritoRutaSector
where distritoid =2 and sectorId<>1)
) as reftable
on fechaFK = fech and nroPedidoDD = ped
go
//sector 3
update Fact_Pedidos set distritoRutaSectorFk = nuevo
from Fact_Pedidos inner join 
(select fechaFK as fech,nroPedidoDD as ped, i.distritoRutaSectorId as nuevo from
Fact_Pedidos
inner join Dim_DistritoRutaSector d on distritoRutaSectorFk = d.distritorutasectorid
left outer join Dim_DistritoRutaSector i on d.distritoId = i.distritoId and d.rutaId = i.rutaId
and i.sectorid = 3 and i.registroactivo = 1
where fechafk in
(select fechaid from Dim_Fecha
where Fecha between '17/12/2008' and '17/01/2009'
and datepart(dw,fecha)in (3,6))
and distritoRutaSectorFk in (select distritorutasectorid from Dim_DistritoRutaSector
where distritoid =2 and sectorId<>3)
) as reftable
on fechaFK = fech and nroPedidoDD = ped
go
// factor cajas objetivo nulo
update Fact_Pedidos set  cantidadCajasFactorObjetivo =
cantidad / (select coalesce(nuevo.factorcajas,arti.factorCajas) from Prm_FactorCajasObjetivo nuevo right outer join Dim_ArticuloSabor arti on arti.articuloTipoId = nuevo.articuloTipoId
and nuevo.articuloId  = arti.articuloId  where arti.articuloSaborId = articuloSaborFK)
where cantidadCajasFactorObjetivo is null
