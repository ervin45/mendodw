
--sector 0 histórico cabecera de pedidos
update MDV003b_Pedidos_CabH
set PSECTO = ISECTO
from 
MDV003b_Pedidos_CabH
inner join MDV203_HSectores
on PFECHA = IFECHA
and IDISTR = PDISTR
go
--sector 0 cabecera de pedidos

update MDV003_Pedidos_Cab
set PSECTO = ISECTO
from 
MDV003_Pedidos_Cab
inner join MDV203_HSectores
on PFECHA = IFECHA
and IDISTR = PDISTR
go 

