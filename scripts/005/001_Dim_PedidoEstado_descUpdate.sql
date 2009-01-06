update Dim_PedidoEstado
set estadoDesc = 'Pedido'
where estado = 'P'

go

update Dim_PedidoEstado
set estadoDesc = 'Manual / No registrado'
where estadoDesc = 'No registrado'

