delete from Fact_HojaDeRuta
where clienteFK in ( select clienteId from Dim_Clientes where idClienteMendo in(
select CNRCLI from MDV020_Clientes where CTIPCLIA<>'A'))

go
