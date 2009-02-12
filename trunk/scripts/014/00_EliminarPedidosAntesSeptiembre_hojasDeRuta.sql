delete from Fact_HojaDeRuta
go
delete from Fact_Pedidos
where fechaFK < (select Fechaid from Dim_Fecha where fecha = '01/09/2008')
go
