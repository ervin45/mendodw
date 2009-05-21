drop view MDV003_Pedidos_CabALL
go
drop view MDV004_Pedidos_DetALL
go
insert into MDV003_Pedidos_cab
select * from MDV003b_Pedidos_CabH
go
insert into MDV004_Pedidos_det
select * from MDV004b_Pedidos_DetH