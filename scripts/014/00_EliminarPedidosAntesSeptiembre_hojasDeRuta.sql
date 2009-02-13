delete from Fact_HojaDeRuta
where clienteFK in ( select clienteId from Dim_Clientes where idClienteMendo in(
select CNRCLI from MDV020_Clientes where CTIPCLIA<>'A'))
go
delete from Fact_Pedidos
where fechaFK < (select Fechaid from Dim_Fecha where fecha = '2008/09/01')
go
