select top 100 * from MDV003_Pedidos_cab
where dbo.DateFromStringMDD(PFECH) = '1753/01/01'
and PFECH not in ( 9132008, 9152008, 9162008)

select top 100 * from MDV003_Pedidos_cab
where PFECH = 6092008