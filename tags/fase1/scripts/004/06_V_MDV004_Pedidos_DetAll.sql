
create view MDV004_Pedidos_DetAll as 
select * from MDV004_Pedidos_det
union
select * from MDV004b_Pedidos_detH