drop table Linea2
go
SELECT ROWID=IDENTITY(int,1,1) , *
INTO Linea2 
from MDV051_Linea
go
delete from linea2 
where rowid >=10 
go
truncate table MDV051_Linea
go
insert into MDV051_Linea 
select QLINEA,QDESCR,QINICI,QICE  from Linea2
go
drop table Linea2
