create view v_Dim_Clientes as
SELECT     Dim_EmpresaSucursalAgencia.EmpresaSucursalAgenciaId, Dim_ClienteUbicacion.clienteUbicacionId, 
                      Dim_ClienteExpendioCaracteristica.clienteExpendioCaracId, COALESCE (Dim_Fecha_1.FechaId, 0) AS FechaRegistroId, COALESCE (f2.FechaId, 0) 
                      AS FechaActuaId, MDV020_Clientes.CNRCLI, MDV020_Clientes.CNOMBR, MDV020_Clientes.CNOMLO, MDV020_Clientes.CDIREC, 
                      MDV020_Clientes.CTELEF, MDV020_Clientes.CEMAIL, MDV020_Clientes.CFECHA, MDV020_Clientes.CCI, MDV020_Clientes.CRUC
FROM         MDV020_Clientes LEFT OUTER JOIN
                      Dim_ClienteExpendioCaracteristica ON MDV020_Clientes.CTIPMERC = Dim_ClienteExpendioCaracteristica.tipoMercadoId AND 
                      MDV020_Clientes.CTIPEXP = Dim_ClienteExpendioCaracteristica.tipoExpendioId AND 
                      MDV020_Clientes.CCARAC = Dim_ClienteExpendioCaracteristica.caracteristicaId LEFT OUTER JOIN
                      Dim_ClienteUbicacion ON MDV020_Clientes.CDZON = Dim_ClienteUbicacion.zonaReal AND MDV020_Clientes.CUV = Dim_ClienteUbicacion.uv AND 
                      MDV020_Clientes.CMZNO = Dim_ClienteUbicacion.manzano LEFT OUTER JOIN
                      Dim_EmpresaSucursalAgencia ON MDV020_Clientes.CEMP = Dim_EmpresaSucursalAgencia.empid AND 
                      MDV020_Clientes.CCOST = Dim_EmpresaSucursalAgencia.sucursalId AND 
                      MDV020_Clientes.CAGENC = Dim_EmpresaSucursalAgencia.agenciaId LEFT OUTER JOIN
                      Dim_Fecha AS Dim_Fecha_1 ON MDV020_Clientes.CFECHA = Dim_Fecha_1.Fecha LEFT OUTER JOIN
                      Dim_Fecha AS f2 ON f2.Fecha = dbo.DateFromString(MDV020_Clientes.CFECACT)
