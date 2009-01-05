update Dim_Clientes
set 
nombreCompleto = CNOMBR,
nombreLocal = CNOMLO,
direccion = CDIREC,
telefono = CTELEF,
email = CEMAIL,
cedula = CCI,
nit = CRUC
from Dim_Clientes inner join Dim_EmpresaSucursalAgencia
on empresaSucursalAgenciafk = EmpresaSucursalAgenciaId
inner join MDV020_Clientes
on CNRCLI = idClienteMendo
and empid = CEMP
and sucursalId = CCOST
and agenciaId = CAGENC
where
binary_checksum(nombreCompleto,nombrelocal, direccion, telefono, email,cedula,nit)
<>
binary_checksum(CNOMBR,CNOMLO, CDIREC, CTELEF, CEMAIL,CCI,CRUC)