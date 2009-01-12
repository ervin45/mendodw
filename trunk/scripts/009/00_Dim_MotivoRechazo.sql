create table Dim_MotivoRechazo (
  motivoRechazoId int identity (1,1) not null
   primary key,
   motivoRechazoIdMendo numeric(4,0) not null,
   motivoRechazoDesc nvarchar(45) not null
)