drop table MDV003_Pedidos_cab
go
exec sp_rename 'MDV003b_Pedidos_cabH', 'MDV003_Pedidos_cab'
go
drop table MDV004_Pedidos_det
go
exec sp_rename 'MDV004b_Pedidos_detH', 'MDV004_Pedidos_det'
