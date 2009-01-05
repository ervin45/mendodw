create view MDV003_Pedidos_CabALL
as
select * from MDV003_Pedidos_cab
union 
select * from MDV003b_Pedidos_CabH
