
--sector 0 cabecera de pedidos
update MDV003_Pedidos_Cab
set PSECTO = ISECTO
from 
MDV003_Pedidos_Cab
inner join MDV203_HSectores
on PFECHA = IFECHA
and IDISTR = PDISTR
go 

