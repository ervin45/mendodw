truncate table Fact_Pedidos
go
truncate table Fact_RechazoPedido
go
delete from Dim_ArticuloSabor
go 
insert into MDV004_Pedidos_det
select * from MDV004b_Pedidos_DetH
where P1NRPE
in 
(select PNRPED from MDV003b_Pedidos_CabH
where year(PFECHA) = 2008 and month(PFECHA)>6
and PNRPED not in 
(select PNRPED from MDV003_Pedidos_cab)
)

go 
insert into MDV003_Pedidos_cab
select * from MDV003b_Pedidos_CabH
where year(PFECHA) = 2008 and month(PFECHA)>6
and PNRPED not in 
(select PNRPED from MDV003_Pedidos_cab)
