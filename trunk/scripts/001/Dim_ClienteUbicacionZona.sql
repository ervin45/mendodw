drop table Dim_ClienteUbicacionZona 
create table Dim_ClienteUbicacionZona 
(
    zona nvarchar(50) not null,
    orden int not null
)
go
truncate table Dim_ClienteUbicacionZona

insert into Dim_ClienteUbicacionZona values ('NORTE',1)
insert into Dim_ClienteUbicacionZona values ('SUR',4)
insert into Dim_ClienteUbicacionZona values ('ESTE',7)
insert into Dim_ClienteUbicacionZona values ('OESTE',8)
insert into Dim_ClienteUbicacionZona values ('NORESTE',2)
insert into Dim_ClienteUbicacionZona values ('NOROESTE',3)
insert into Dim_ClienteUbicacionZona values ('SURESTE',5)
insert into Dim_ClienteUbicacionZona values ('SUROESTE',6)
insert into Dim_ClienteUbicacionZona values ('CENTRO',0)