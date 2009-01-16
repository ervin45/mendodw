ALTER TABLE Dim_Fecha add mesAbv varchar(3)
go
update Dim_fecha set mesAbv = 'ENE'
where month(Fecha) = 1
go
update Dim_fecha set mesAbv = 'FEB'
where month(Fecha) = 2
go
update Dim_fecha set mesAbv = 'MAR'
where month(Fecha) = 3
go
update Dim_fecha set mesAbv = 'ABR'
where month(Fecha) = 4
go
update Dim_fecha set mesAbv = 'MAY'
where month(Fecha) = 5
go
update Dim_fecha set mesAbv = 'JUN'
where month(Fecha) = 6
go
update Dim_fecha set mesAbv = 'JUL'
where month(Fecha) = 7
go
update Dim_fecha set mesAbv = 'AGO'
where month(Fecha) = 8
go
update Dim_fecha set mesAbv = 'SEP'
where month(Fecha) = 9
go
update Dim_fecha set mesAbv = 'OCT'
where month(Fecha) = 10
go
update Dim_fecha set mesAbv = 'NOV'
where month(Fecha) = 11
go
update Dim_fecha set mesAbv = 'DIC'
where month(Fecha) = 12
