drop table Dim_ActividadVisita
go
create table Dim_ActividadVisita
(
  actividadVisitaId int identity(1,1) not null
  primary key,
  exhibicionId numeric(1,0) not null,
  exhibicionDesc  varchar(50) not null,
  ufrioID numeric(1,0) not null,
  uFrioDesc varchar(50) not null,
  marcaPrecioId numeric(1,0) not null,
  marcaPrecioDesc varchar(50) not null,
  aficheId numeric(1,0) not null,
  aficheDesc varchar(50) not null,
  otrosId numeric(1,0) not null,
  otrosDesc varchar(50),
  
)


