/*
Script generado por Aqua Data Studio 7.0.17 en feb-28-2009 01:57:32 AM
Base de datos: MENDO_DW
Esquema: <Todos los esquemas>
Objetos: TABLE, VIEW, PROCEDURE
*/
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__vende__4B422AD5"
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__horaV__477199F1"
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__horaR__4865BE2A"
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__fecha__467D75B8"
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__empre__4A4E069C"
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__distr__4D2A7347"
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__clien__4959E263"
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	DROP CONSTRAINT "FK__Fact_Visi__activ__4C364F0E"
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	DROP CONSTRAINT "FK__Fact_Resu__vende__2610A626"
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	DROP CONSTRAINT "FK__Fact_Resu__fecha__251C81ED"
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	DROP CONSTRAINT "FK__Fact_Resu__empre__24285DB4"
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	DROP CONSTRAINT "FK__Fact_Resu__distr__2704CA5F"
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	DROP CONSTRAINT "FK__Fact_Rech__vende__6319B466"
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	DROP CONSTRAINT "FK__Fact_Rech__motiv__589C25F3"
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	DROP CONSTRAINT "FK__Fact_Rech__fecha__57A801BA"
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	DROP CONSTRAINT "FK__Fact_Rech__empre__56B3DD81"
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	DROP CONSTRAINT "FK__Fact_Rech__distr__6501FCD8"
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	DROP CONSTRAINT "FK__Fact_Rech__clien__640DD89F"
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	DROP CONSTRAINT "FK__Fact_Rech__artic__59904A2C"
GO
ALTER TABLE "dbo"."Fact_PedidosObjetivoVenta"
	DROP CONSTRAINT "FK__Fact_Pedi__fecha__68D28DBC"
GO
ALTER TABLE "dbo"."Fact_PedidosObjetivoVenta"
	DROP CONSTRAINT "FK__Fact_Pedi__empre__67DE6983"
GO
ALTER TABLE "dbo"."Fact_PedidosObjetivoVenta"
	DROP CONSTRAINT "FK__Fact_Pedi__distr__69C6B1F5"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__vende__0F2D40CE"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__fecha__1209AD79"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__fecha__11158940"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__fecha__10216507"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__estad__12FDD1B2"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__empre__0D44F85C"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__distr__13F1F5EB"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__clien__0E391C95"
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	DROP CONSTRAINT "FK__Fact_Pedi__artic__14E61A24"
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	DROP CONSTRAINT "FK__Fact_Hoja__fecha__2B0A656D"
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	DROP CONSTRAINT "FK__Fact_Hoja__empre__2BFE89A6"
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	DROP CONSTRAINT "FK__Fact_Hoja__distr__2DE6D218"
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	DROP CONSTRAINT "FK__Fact_Hoja__clien__2CF2ADDF"
GO
ALTER TABLE "dbo"."Dim_Vendedor"
	DROP CONSTRAINT "FK__Dim_Vende__empre__30C33EC3"
GO
ALTER TABLE "dbo"."Dim_DistritoRutaSector"
	DROP CONSTRAINT "FK__Dim_Distr__secto__282DF8C2"
GO
ALTER TABLE "dbo"."Dim_Clientes"
	DROP CONSTRAINT "fk_fechaClienteActualizacion"
GO
ALTER TABLE "dbo"."Dim_Clientes"
	DROP CONSTRAINT "fk_expendioCaracteristica"
GO
ALTER TABLE "dbo"."Dim_Clientes"
	DROP CONSTRAINT "fk_empresaSucursalAgencia"
GO
ALTER TABLE "dbo"."Dim_Clientes"
	DROP CONSTRAINT "fk_clienteUbicacion"
GO
ALTER TABLE "dbo"."Dim_Clientes"
	DROP CONSTRAINT "FK_Dim_Clientes_Dim_Fecha"
GO
ALTER TABLE "dbo"."sysdiagrams"
	DROP CONSTRAINT "UK_principal_name"
GO
ALTER TABLE "dbo"."Dim_Vendedor"
	DROP CONSTRAINT "IX_Vendedor"
GO
ALTER TABLE "dbo"."Dim_PedidoEstado"
	DROP CONSTRAINT "IX_Dim_PedidoEstado"
GO
ALTER TABLE "dbo"."Dim_MotivoRechazo"
	DROP CONSTRAINT "IX_MotRechazo"
GO
ALTER TABLE "dbo"."Dim_EmpresaSucursalAgencia"
	DROP CONSTRAINT "IX_EmpresaSA"
GO
ALTER TABLE "dbo"."Dim_DistritoRutaSector"
	DROP CONSTRAINT "IX_DistritoRutaSector"
GO
ALTER TABLE "dbo"."Dim_Clientes"
	DROP CONSTRAINT "IX_DimClientes"
GO
ALTER TABLE "dbo"."Dim_ArticuloSabor"
	DROP CONSTRAINT "IX_Dim_ArticuloSabor"
GO
ALTER TABLE "dbo"."Dim_ActividadVisita"
	DROP CONSTRAINT "IX_Dim_ActividadVisaita"
GO
DROP INDEX "dbo"."MDV402_Rechazo_Cab"."_dta_index_MDV402_Rechazo_Cab_8_990626572__K5_K1_K2_K3_K4_6_7_8_9_10_11"
GO
DROP INDEX "dbo"."MDV020_Clientes"."_dta_index_MDV020_Clientes_8_37575172__K20_K21_K22"
GO
DROP INDEX "dbo"."MDV004_Pedidos_det"."_dta_index_MDV004_Pedidos_det_8_789577851__K2_K1_K3_K4_5_6_7_8_11_12"
GO
DROP INDEX "dbo"."MDV003_Pedidos_cab"."_dta_index_MDV003_Pedidos_cab_8_773577794__K3_K1_K2_K4_6_7_8_9_10_12_14_16_17_18_20_21"
GO
DROP INDEX "dbo"."Fact_Pedidos"."_dta_index_Fact_Pedidos_8_190623722__K10"
GO
DROP PROCEDURE "dbo"."sp_set_Dim_Hora"
GO
DROP PROCEDURE "dbo"."sp_set_Dim_Fecha"
GO
DROP PROCEDURE "dbo"."sp_set_Dim_Clientes"
GO
DROP VIEW "dbo"."V_Fact_Pedidos"
GO
DROP VIEW "dbo"."v_Dim_Clientes"
GO
IF OBJECT_ID('dbo.TAB22_Empleados') IS NOT NULL
DROP TABLE "dbo"."TAB22_Empleados"
GO
IF OBJECT_ID('dbo.sysdtslog90') IS NOT NULL
DROP TABLE "dbo"."sysdtslog90"
GO
IF OBJECT_ID('dbo.sysdiagrams') IS NOT NULL
DROP TABLE "dbo"."sysdiagrams"
GO
IF OBJECT_ID('dbo.SSIS Configurations') IS NOT NULL
DROP TABLE "dbo"."SSIS Configurations"
GO
IF OBJECT_ID('dbo.MDV636_ObjetivosVenta') IS NOT NULL
DROP TABLE "dbo"."MDV636_ObjetivosVenta"
GO
IF OBJECT_ID('dbo.MDV609_TiposDoc') IS NOT NULL
DROP TABLE "dbo"."MDV609_TiposDoc"
GO
IF OBJECT_ID('dbo.MDV605_Distribucion_Det') IS NOT NULL
DROP TABLE "dbo"."MDV605_Distribucion_Det"
GO
IF OBJECT_ID('dbo.MDV604_Distribucion_Cab') IS NOT NULL
DROP TABLE "dbo"."MDV604_Distribucion_Cab"
GO
IF OBJECT_ID('dbo.MDV403_Rechazo_Det') IS NOT NULL
DROP TABLE "dbo"."MDV403_Rechazo_Det"
GO
IF OBJECT_ID('dbo.MDV402_Rechazo_Cab') IS NOT NULL
DROP TABLE "dbo"."MDV402_Rechazo_Cab"
GO
IF OBJECT_ID('dbo.MDV401_MotivoRechazos') IS NOT NULL
DROP TABLE "dbo"."MDV401_MotivoRechazos"
GO
IF OBJECT_ID('dbo.MDV204_VisitasPalm') IS NOT NULL
DROP TABLE "dbo"."MDV204_VisitasPalm"
GO
IF OBJECT_ID('dbo.MDV203_HSectores') IS NOT NULL
DROP TABLE "dbo"."MDV203_HSectores"
GO
IF OBJECT_ID('dbo.MDV202b_VisitasH') IS NOT NULL
DROP TABLE "dbo"."MDV202b_VisitasH"
GO
IF OBJECT_ID('dbo.MDV202_VisitasPalm') IS NOT NULL
DROP TABLE "dbo"."MDV202_VisitasPalm"
GO
IF OBJECT_ID('dbo.MDV168_HojaDeRuta') IS NOT NULL
DROP TABLE "dbo"."MDV168_HojaDeRuta"
GO
IF OBJECT_ID('dbo.MDV165_Liquidacion_Det') IS NOT NULL
DROP TABLE "dbo"."MDV165_Liquidacion_Det"
GO
IF OBJECT_ID('dbo.MDV164_Liquidacion_Cab') IS NOT NULL
DROP TABLE "dbo"."MDV164_Liquidacion_Cab"
GO
IF OBJECT_ID('dbo.MDV163_Liquidacion') IS NOT NULL
DROP TABLE "dbo"."MDV163_Liquidacion"
GO
IF OBJECT_ID('dbo.MDV162_ListaDePrecio') IS NOT NULL
DROP TABLE "dbo"."MDV162_ListaDePrecio"
GO
IF OBJECT_ID('dbo.MDV153_ListaDePrecio') IS NOT NULL
DROP TABLE "dbo"."MDV153_ListaDePrecio"
GO
IF OBJECT_ID('dbo.MDV126_Sectores') IS NOT NULL
DROP TABLE "dbo"."MDV126_Sectores"
GO
IF OBJECT_ID('dbo.MDV125_Rutas') IS NOT NULL
DROP TABLE "dbo"."MDV125_Rutas"
GO
IF OBJECT_ID('dbo.MDV124_Distritos') IS NOT NULL
DROP TABLE "dbo"."MDV124_Distritos"
GO
IF OBJECT_ID('dbo.MDV121_Sabores') IS NOT NULL
DROP TABLE "dbo"."MDV121_Sabores"
GO
IF OBJECT_ID('dbo.MDV120_ArticuloSabor') IS NOT NULL
DROP TABLE "dbo"."MDV120_ArticuloSabor"
GO
IF OBJECT_ID('dbo.MDV091_Expendios') IS NOT NULL
DROP TABLE "dbo"."MDV091_Expendios"
GO
IF OBJECT_ID('dbo.MDV090_TipoMercado') IS NOT NULL
DROP TABLE "dbo"."MDV090_TipoMercado"
GO
IF OBJECT_ID('dbo.MDV062_Agencia') IS NOT NULL
DROP TABLE "dbo"."MDV062_Agencia"
GO
IF OBJECT_ID('dbo.MDV061_Compania') IS NOT NULL
DROP TABLE "dbo"."MDV061_Compania"
GO
IF OBJECT_ID('dbo.MDV060_Surcursal') IS NOT NULL
DROP TABLE "dbo"."MDV060_Surcursal"
GO
IF OBJECT_ID('dbo.MDV051_Linea') IS NOT NULL
DROP TABLE "dbo"."MDV051_Linea"
GO
IF OBJECT_ID('dbo.MDV030_Vendedores') IS NOT NULL
DROP TABLE "dbo"."MDV030_Vendedores"
GO
IF OBJECT_ID('dbo.MDV025_Camiones') IS NOT NULL
DROP TABLE "dbo"."MDV025_Camiones"
GO
IF OBJECT_ID('dbo.MDV024_Choferes') IS NOT NULL
DROP TABLE "dbo"."MDV024_Choferes"
GO
IF OBJECT_ID('dbo.MDV020_Clientes') IS NOT NULL
DROP TABLE "dbo"."MDV020_Clientes"
GO
IF OBJECT_ID('dbo.MDV006_Facturas_Det') IS NOT NULL
DROP TABLE "dbo"."MDV006_Facturas_Det"
GO
IF OBJECT_ID('dbo.MDV005_Facturas_Cab') IS NOT NULL
DROP TABLE "dbo"."MDV005_Facturas_Cab"
GO
IF OBJECT_ID('dbo.MDV004_Pedidos_det') IS NOT NULL
DROP TABLE "dbo"."MDV004_Pedidos_det"
GO
IF OBJECT_ID('dbo.MDV003_Pedidos_cab') IS NOT NULL
DROP TABLE "dbo"."MDV003_Pedidos_cab"
GO
IF OBJECT_ID('dbo.MDV001_Articulos') IS NOT NULL
DROP TABLE "dbo"."MDV001_Articulos"
GO
IF OBJECT_ID('dbo.Fact_VisitaPalm') IS NOT NULL
DROP TABLE "dbo"."Fact_VisitaPalm"
GO
IF OBJECT_ID('dbo.Fact_ResumenVisitasPalm') IS NOT NULL
DROP TABLE "dbo"."Fact_ResumenVisitasPalm"
GO
IF OBJECT_ID('dbo.Fact_RechazoPedido') IS NOT NULL
DROP TABLE "dbo"."Fact_RechazoPedido"
GO
IF OBJECT_ID('dbo.Fact_PedidosObjetivoVenta') IS NOT NULL
DROP TABLE "dbo"."Fact_PedidosObjetivoVenta"
GO
IF OBJECT_ID('dbo.Fact_Pedidos') IS NOT NULL
DROP TABLE "dbo"."Fact_Pedidos"
GO
IF OBJECT_ID('dbo.Fact_HojaDeRuta') IS NOT NULL
DROP TABLE "dbo"."Fact_HojaDeRuta"
GO
IF OBJECT_ID('dbo.dtproperties') IS NOT NULL
DROP TABLE "dbo"."dtproperties"
GO
IF OBJECT_ID('dbo.Dim_Vendedor') IS NOT NULL
DROP TABLE "dbo"."Dim_Vendedor"
GO
IF OBJECT_ID('dbo.Dim_PedidoEstado') IS NOT NULL
DROP TABLE "dbo"."Dim_PedidoEstado"
GO
IF OBJECT_ID('dbo.Dim_MotivoRechazo') IS NOT NULL
DROP TABLE "dbo"."Dim_MotivoRechazo"
GO
IF OBJECT_ID('dbo.Dim_Hora') IS NOT NULL
DROP TABLE "dbo"."Dim_Hora"
GO
IF OBJECT_ID('dbo.Dim_Fecha') IS NOT NULL
DROP TABLE "dbo"."Dim_Fecha"
GO
IF OBJECT_ID('dbo.Dim_EmpresaSucursalAgencia') IS NOT NULL
DROP TABLE "dbo"."Dim_EmpresaSucursalAgencia"
GO
IF OBJECT_ID('dbo.Dim_DistritoRutaSector') IS NOT NULL
DROP TABLE "dbo"."Dim_DistritoRutaSector"
GO
IF OBJECT_ID('dbo.Dim_ClienteUbicacionZona') IS NOT NULL
DROP TABLE "dbo"."Dim_ClienteUbicacionZona"
GO
IF OBJECT_ID('dbo.Dim_ClienteUbicacion') IS NOT NULL
DROP TABLE "dbo"."Dim_ClienteUbicacion"
GO
IF OBJECT_ID('dbo.Dim_Clientes') IS NOT NULL
DROP TABLE "dbo"."Dim_Clientes"
GO
IF OBJECT_ID('dbo.Dim_ClienteExpendioCaracteristica') IS NOT NULL
DROP TABLE "dbo"."Dim_ClienteExpendioCaracteristica"
GO
IF OBJECT_ID('dbo.Dim_ArticuloSabor') IS NOT NULL
DROP TABLE "dbo"."Dim_ArticuloSabor"
GO
IF OBJECT_ID('dbo.Dim_ActividadVisita') IS NOT NULL
DROP TABLE "dbo"."Dim_ActividadVisita"
GO

CREATE TABLE "dbo"."Dim_ActividadVisita" ( 
	"actividadVisitaId"	int IDENTITY(1,1) NOT NULL,
	"exhibicionId"     	numeric(1,0) NOT NULL,
	"exhibicionDesc"   	varchar(50) NOT NULL,
	"ufrioID"          	numeric(1,0) NOT NULL,
	"uFrioDesc"        	varchar(50) NOT NULL,
	"marcaPrecioId"    	numeric(1,0) NOT NULL,
	"marcaPrecioDesc"  	varchar(50) NOT NULL,
	"aficheId"         	numeric(1,0) NOT NULL,
	"aficheDesc"       	varchar(50) NOT NULL,
	"otrosId"          	numeric(1,0) NOT NULL,
	"otrosDesc"        	varchar(50) NULL,
	CONSTRAINT "PK__Dim_ActividadVis__214BF109" PRIMARY KEY("actividadVisitaId")
)
GO
CREATE TABLE "dbo"."Dim_ArticuloSabor" ( 
	"articuloSaborId"	int IDENTITY(1,1) NOT NULL,
	"lineaId"        	numeric(2,0) NOT NULL,
	"lineaDesc"      	nvarchar(30) NOT NULL,
	"articuloTipoId" 	numeric(2,0) NOT NULL,
	"articuloId"     	numeric(3,0) NOT NULL,
	"articuloNombre" 	nvarchar(25) NULL,
	"articuloAbrev"  	nvarchar(9) NULL,
	"retornable"     	numeric(1,0) NULL,
	"capacidad"      	numeric(5,0) NULL,
	"saborId"        	numeric(2,0) NOT NULL,
	"saborNombre"    	nvarchar(20) NOT NULL,
	"factorCajas"    	numeric(3,0) NULL,
	CONSTRAINT "PK__Dim_ArticuloSabo__25518C17" PRIMARY KEY("articuloSaborId")
)
GO
CREATE TABLE "dbo"."Dim_ClienteExpendioCaracteristica" ( 
	"clienteExpendioCaracId"	int IDENTITY(1,1) NOT NULL,
	"tipoMercadoId"         	int NULL,
	"tipoMercadoDesc"       	nvarchar(100) NULL,
	"tipoExpendioId"        	int NULL,
	"tipoExpendioDesc"      	nvarchar(100) NULL,
	"caracteristicaId"      	int NULL,
	"caracteristicaDesc"    	nvarchar(10) NULL,
	CONSTRAINT "PK__Dim_ClienteExpen__7F2BE32F" PRIMARY KEY("clienteExpendioCaracId")
)
GO
CREATE TABLE "dbo"."Dim_Clientes" ( 
	"clienteId"               	int IDENTITY(1,1) NOT NULL,
	"empresaSucursalAgenciafk"	int NOT NULL,
	"clienteUbicacionfk"      	int NOT NULL,
	"fechaRegistrofk"         	int NOT NULL,
	"fechadeActualizacionfk"  	int NOT NULL,
	"expendioCaracteristicafk"	int NULL,
	"idClienteMendo"          	numeric(6,0) NULL,
	"nombreCompleto"          	nvarchar(45) NOT NULL,
	"nombreLocal"             	nvarchar(45) NULL,
	"direccion"               	nvarchar(55) NULL,
	"telefono"                	nvarchar(15) NULL,
	"email"                   	nvarchar(30) NULL,
	"cedula"                  	numeric(10,0) NULL,
	"nit"                     	numeric(12,0) NULL,
	"registroActivo"          	bit NULL,
	CONSTRAINT "PK__Dim_Clientes__114A936A" PRIMARY KEY("clienteId")
)
GO
CREATE TABLE "dbo"."Dim_ClienteUbicacion" ( 
	"clienteUbicacionId"	int IDENTITY(1,1) NOT NULL,
	"zonaid"            	int NOT NULL,
	"zona"              	nvarchar(10) NOT NULL,
	"zonaReal"          	nvarchar(50) NULL,
	"uv"                	nvarchar(8) NOT NULL,
	"manzano"           	nvarchar(5) NOT NULL,
	CONSTRAINT "PK_Dim_ClienteUbicacion" PRIMARY KEY("clienteUbicacionId")
)
GO
CREATE TABLE "dbo"."Dim_ClienteUbicacionZona" ( 
	"zona" 	nvarchar(50) NOT NULL,
	"orden"	int NOT NULL 
	)
GO
CREATE TABLE "dbo"."Dim_DistritoRutaSector" ( 
	"distritoRutaSectorId"    	int IDENTITY(1,1) NOT NULL,
	"empresaSucursalAgenciaFK"	int NOT NULL,
	"distritoId"              	numeric(3,0) NOT NULL,
	"distritoNombre"          	nvarchar(20) NOT NULL,
	"rutaId"                  	numeric(4,0) NOT NULL,
	"rutaNombre"              	nvarchar(20) NOT NULL,
	"sectorId"                	numeric(3,0) NOT NULL,
	"sectorNombre"            	nvarchar(20) NULL,
	"supervisorId"            	numeric(8,0) NULL,
	"supervisorDesc"          	nvarchar(200) NULL,
	"registroActivo"          	bit NULL,
	CONSTRAINT "PK__Dim_DistritoRuta__2739D489" PRIMARY KEY("distritoRutaSectorId")
)
GO
CREATE TABLE "dbo"."Dim_EmpresaSucursalAgencia" ( 
	"EmpresaSucursalAgenciaId"	int IDENTITY(1,1) NOT NULL,
	"empid"                   	numeric(2,0) NOT NULL,
	"empnombre"               	nvarchar(40) NOT NULL,
	"sucursalId"              	numeric(2,0) NOT NULL,
	"sucursaclNombre"         	nvarchar(40) NOT NULL,
	"agenciaId"               	numeric(2,0) NOT NULL,
	"agenciaNombre"           	nvarchar(35) NOT NULL,
	CONSTRAINT "PK_Dim_EmpresaSucursalAgencia" PRIMARY KEY("EmpresaSucursalAgenciaId")
)
GO
CREATE TABLE "dbo"."Dim_Fecha" ( 
	"FechaId"  	int IDENTITY(1,1) NOT NULL,
	"Fecha"    	datetime NULL,
	"Dia"      	int NULL,
	"Mes"      	int NULL,
	"MesName"  	varchar(20) NULL,
	"Ano"      	int NULL,
	"FechaName"	AS ((((CONVERT([varchar](2),datepart(day,[fecha]),0)+'-')+CONVERT([varchar](2),datepart(month,[fecha]),0))+'-')+CONVERT([varchar](4),datepart(year,[fecha]),0)),
	"mesAbv"   	varchar(3) NULL,
	CONSTRAINT "PK__Dim_Fecha__6D0D32F4" PRIMARY KEY("FechaId")
)
GO
CREATE TABLE "dbo"."Dim_Hora" ( 
	"HoraId"  	int IDENTITY(1,1) NOT NULL,
	"hora"    	int NULL,
	"minuto"  	int NULL,
	"segundo" 	int NULL,
	"AMPM"    	char(2) NULL,
	"hora12"  	int NULL,
	"horaText"	char(8) NULL,
	CONSTRAINT "PK__HORA" PRIMARY KEY("HoraId")
)
GO
CREATE TABLE "dbo"."Dim_MotivoRechazo" ( 
	"motivoRechazoId"     	int IDENTITY(1,1) NOT NULL,
	"motivoRechazoIdMendo"	numeric(4,0) NOT NULL,
	"motivoRechazoDesc"   	nvarchar(45) NOT NULL,
	CONSTRAINT "PK__Dim_MotivoRechaz__3DE82FB7" PRIMARY KEY("motivoRechazoId")
)
GO
CREATE TABLE "dbo"."Dim_PedidoEstado" ( 
	"pedidoEstadoId"    	int IDENTITY(1,1) NOT NULL,
	"estado"            	nvarchar(1) NOT NULL,
	"estadoDesc"        	nvarchar(50) NOT NULL,
	"diasPlazo"         	numeric(3,0) NOT NULL,
	"contadoCredito"    	nvarchar(1) NOT NULL,
	"contadoCreditoDesc"	nvarchar(50) NOT NULL,
	"distribucion"      	numeric(1,0) NOT NULL,
	"distribucionDesc"  	nvarchar(50) NOT NULL,
	CONSTRAINT "PK__Dim_PedidoEstado__3A4CA8FD" PRIMARY KEY("pedidoEstadoId")
)
GO
CREATE TABLE "dbo"."Dim_Vendedor" ( 
	"vendedorId"         	int IDENTITY(1,1) NOT NULL,
	"empresaSucAgenciaFK"	int NOT NULL,
	"vendedorIdMendo"    	numeric(6,0) NOT NULL,
	"nombreVendedor"     	nvarchar(30) NOT NULL,
	"direccion"          	nvarchar(55) NOT NULL,
	CONSTRAINT "PK__Dim_Vendedor__2FCF1A8A" PRIMARY KEY("vendedorId")
)
GO
CREATE TABLE "dbo"."dtproperties" ( 
	"id"      	int IDENTITY(1,1) NOT NULL,
	"objectid"	int NULL,
	"property"	varchar(64) NOT NULL,
	"value"   	varchar(255) NULL,
	"uvalue"  	nvarchar(255) NULL,
	"lvalue"  	image NULL,
	"version" 	int NOT NULL CONSTRAINT "DF__dtpropert__versi__1BFD2C07"  DEFAULT ((0)),
	CONSTRAINT "pk_dtproperties" PRIMARY KEY("id","property")
)
GO
CREATE TABLE "dbo"."Fact_HojaDeRuta" ( 
	"fechaFK"                 	int NOT NULL,
	"empresaSucursalAgenciaFK"	int NOT NULL,
	"clienteFK"               	int NOT NULL,
	"distritoRutaSectorFK"    	int NOT NULL,
	"intercalacion"           	numeric(5,0) NULL,
	"tipoCliente"             	nvarchar(1) NULL,
	CONSTRAINT "PK__Fact_HojaDeRuta__2A164134" PRIMARY KEY("fechaFK","empresaSucursalAgenciaFK","clienteFK","distritoRutaSectorFK")
)
GO
CREATE TABLE "dbo"."Fact_Pedidos" ( 
	"empresaSucursalAgenciaFK"	int NOT NULL,
	"clienteFK"               	int NULL,
	"vendedorFK"              	int NULL,
	"fechaFK"                 	int NULL,
	"fechaVencimientoFK"      	int NULL,
	"fechaModificacionFK"     	int NULL,
	"estadoFK"                	int NULL,
	"distritoRutaSectorFk"    	int NULL,
	"articuloSaborFK"         	int NOT NULL,
	"nroPedidoDD"             	numeric(6,0) NOT NULL,
	"cantidad"                	numeric(7,0) NULL,
	"precio"                  	numeric(8,5) NULL,
	"descuento"               	numeric(8,5) NULL,
	"cantidadCajas"           	numeric(13,6) NULL,
	CONSTRAINT "PK__Fact_Pedidos__0C50D423" PRIMARY KEY("empresaSucursalAgenciaFK","nroPedidoDD","articuloSaborFK")
)
GO
CREATE TABLE "dbo"."Fact_PedidosObjetivoVenta" ( 
	"empresaSucursalAgenciafk"	int NOT NULL,
	"fechafk"                 	int NOT NULL,
	"distritoRutaSectorfk"    	int NOT NULL,
	"objetivo"                	numeric(8,0) NOT NULL,
	CONSTRAINT "PK__Fact_PedidosObje__66EA454A" PRIMARY KEY("empresaSucursalAgenciafk","fechafk","distritoRutaSectorfk")
)
GO
CREATE TABLE "dbo"."Fact_RechazoPedido" ( 
	"empresaSucursalAgenciafk"	int NULL,
	"fechaPedidofk"           	int NULL,
	"motivoRechazofk"         	int NULL,
	"articuloSaborfk"         	int NOT NULL,
	"nroPedido"               	numeric(6,0) NULL,
	"codDistrib"              	numeric(6,0) NULL,
	"nroRechazoDD"            	numeric(10,0) NOT NULL,
	"cantidad"                	numeric(7,0) NULL,
	"totalBs"                 	numeric(16,5) NULL,
	"cantidadCajas"           	numeric(13,6) NULL,
	"vendedorfk"              	int NULL,
	"clientefk"               	int NULL,
	"distritorutasectorfk"    	int NULL,
	CONSTRAINT "PK__Fact_RechazoPedi__55BFB948" PRIMARY KEY("nroRechazoDD","articuloSaborfk")
)
GO
CREATE TABLE "dbo"."Fact_ResumenVisitasPalm" ( 
	"empresaSucursalAgenciaFK"	int NOT NULL,
	"fechafk"                 	int NOT NULL,
	"vendendorFk"             	int NOT NULL,
	"distritoRutaSectorFK"    	int NOT NULL,
	"cantPuntosActivos"       	int NULL,
	"cantPuntosPotenciales"   	int NULL,
	"cantPuntosVisitados"     	int NULL,
	"cantPuntosPrecompra"     	int NULL,
	"cantClientesPotVisitados"	int NULL,
	"cantClientesPotConvert"  	int NULL,
	"altasPotenciales"        	int NULL,
	"altasActivos"            	int NULL,
	"cajasPrevendidas"        	numeric(7,2) NULL,
	"cantClientesBaja"        	int NULL,
	"cantConExibicion"        	int NULL,
	"cantUtilizacionFrio"     	int NULL,
	"cantMarcaPrecio"         	int NULL,
	"cantAfiche"              	int NULL,
	"cantOtros"               	int NULL,
	CONSTRAINT "PK__Fact_ResumenVisi__2334397B" PRIMARY KEY("empresaSucursalAgenciaFK","fechafk","vendendorFk","distritoRutaSectorFK")
)
GO
CREATE TABLE "dbo"."Fact_VisitaPalm" ( 
	"fechafk"                 	int NOT NULL,
	"horaVisfk"               	int NOT NULL,
	"horaRevfk"               	int NOT NULL,
	"clientefk"               	int NOT NULL,
	"empresaSucursalAgenciafk"	int NOT NULL,
	"vendedorfk"              	int NOT NULL,
	"actividadVisitaFk"       	int NOT NULL,
	"distritoRutaSector"      	int NOT NULL,
	"estadoVisita"            	numeric(2,0) NULL,
	"nroVisitaDD"             	numeric(7,0) NOT NULL,
	"cantExhibi"              	int NULL,
	"cantUfrio"               	int NULL,
	"cantMprec"               	int NULL,
	"cantAfich"               	int NULL,
	"cantOtros"               	int NULL,
	CONSTRAINT "PK__Fact_VisitaPalm__4589517F" PRIMARY KEY("fechafk","empresaSucursalAgenciafk","vendedorfk","nroVisitaDD")
)
GO
CREATE TABLE "dbo"."MDV001_Articulos" ( 
	"MARTI"  	numeric(3,0) NOT NULL,
	"MTIPR"  	numeric(2,0) NOT NULL,
	"MNOMBR" 	nvarchar(25) NULL,
	"MABREV" 	nvarchar(9) NULL,
	"MUMMEN" 	nvarchar(3) NULL,
	"MUMMAY" 	nvarchar(3) NULL,
	"MUNCJA" 	numeric(3,0) NULL,
	"MLINEA" 	numeric(2,0) NULL,
	"MCAPAC" 	numeric(5,0) NULL,
	"MPESO"  	numeric(8,3) NULL,
	"MENVAS" 	nvarchar(10) NULL,
	"MCODRET"	numeric(1,0) NULL,
	CONSTRAINT "PK_MDV001_Articulos" PRIMARY KEY("MARTI","MTIPR")
)
GO
CREATE TABLE "dbo"."MDV003_Pedidos_cab" ( 
	"PEMP"   	numeric(2,0) NULL,
	"PCOST"  	numeric(2,0) NULL,
	"PAGENC" 	numeric(2,0) NULL,
	"PNRPED" 	numeric(6,0) NULL,
	"PDOPED" 	numeric(7,0) NULL,
	"PFECHA" 	datetime NULL,
	"PNRCLI" 	numeric(6,0) NULL,
	"PNRVEN" 	numeric(6,0) NULL,
	"PFEVEN" 	datetime NULL,
	"PDIAPL" 	numeric(3,0) NULL,
	"PCONSI" 	nvarchar(1) NULL,
	"PESTAD" 	nvarchar(1) NULL,
	"PNRLIQ" 	numeric(8,0) NULL,
	"PCONCR" 	nvarchar(1) NULL,
	"POBSERV"	nvarchar(80) NULL,
	"PDISTR" 	numeric(3,0) NULL,
	"PRUTA"  	numeric(4,0) NULL,
	"PSECTO" 	numeric(1,0) NULL,
	"PNULO"  	numeric(1,0) NULL,
	"PDISTB" 	numeric(1,0) NULL,
	"PFECH"  	numeric(8,0) NULL,
	"PHORA"  	bigint NULL,
	"PUSER"  	nvarchar(10) NULL 
	)
GO
CREATE TABLE "dbo"."MDV004_Pedidos_det" ( 
	"P1EMP"   	numeric(2,0) NULL,
	"P1COST"  	numeric(2,0) NULL,
	"P1AGEN"  	numeric(2,0) NULL,
	"P1NRPE"  	numeric(6,0) NULL,
	"P1ARTI"  	numeric(3,0) NULL,
	"P1TIPR"  	numeric(2,0) NULL,
	"P1SABOR" 	numeric(2,0) NULL,
	"P1CTD"   	numeric(7,0) NULL,
	"P1TPDE"  	nvarchar(1) NULL,
	"P1DESC"  	numeric(4,2) NULL,
	"P1PREUNI"	numeric(8,5) NULL,
	"P1MONDES"	numeric(8,5) NULL 
	)
GO
CREATE TABLE "dbo"."MDV005_Facturas_Cab" ( 
	"FEMP"   	numeric(2,0) NULL,
	"FCOST"  	numeric(2,0) NULL,
	"FAGENC" 	numeric(2,0) NULL,
	"FNRORD" 	numeric(15,0) NULL,
	"FDAVNA" 	numeric(1,0) NULL,
	"FNRFAC" 	numeric(12,0) NULL,
	"FDAVFA" 	numeric(1,0) NULL,
	"FNRALF" 	nvarchar(12) NULL,
	"FNRPED" 	numeric(6,0) NULL,
	"FDOPED" 	numeric(7,0) NULL,
	"FNRCLI" 	numeric(6,0) NULL,
	"FNOMFA" 	nvarchar(45) NULL,
	"FRUC"   	numeric(12,0) NULL,
	"FDAVNIT"	numeric(1,0) NULL,
	"FNRVEN" 	numeric(6,0) NULL,
	"FNRDIS" 	numeric(6,0) NULL,
	"FDISTR" 	numeric(3,0) NULL,
	"FRUTA"  	numeric(4,0) NULL,
	"FFECHA" 	datetime NULL,
	"FDAVFE" 	numeric(1,0) NULL,
	"FFEVEN" 	datetime NULL,
	"FCONCR" 	nvarchar(1) NULL,
	"FTIPOF" 	nvarchar(1) NULL,
	"FESTAD" 	nvarchar(1) NULL,
	"FNRGRU" 	numeric(2,0) NULL,
	"FNRLIQ" 	numeric(8,0) NULL,
	"FCODCO" 	nvarchar(17) NULL,
	"FFECH"  	numeric(8,0) NULL,
	"FHORA"  	bigint NULL,
	"FUSER"  	nvarchar(10) NULL 
	)
GO
CREATE TABLE "dbo"."MDV006_Facturas_Det" ( 
	"F1EMP"   	numeric(2,0) NULL,
	"F1COST"  	numeric(2,0) NULL,
	"F1AGEN"  	numeric(2,0) NULL,
	"F1NRORD" 	numeric(15,0) NULL,
	"F1NRFA"  	numeric(12,0) NULL,
	"F1ARTI"  	numeric(3,0) NULL,
	"F1TIPR"  	numeric(2,0) NULL,
	"F1CTD"   	numeric(7,0) NULL,
	"F1PREUNI"	numeric(8,5) NULL,
	"F1MONDES"	numeric(8,5) NULL,
	"F1IT"    	numeric(8,4) NULL,
	"F1IVA"   	numeric(8,4) NULL,
	"F1ICE"   	numeric(8,4) NULL,
	"F1DAVIM" 	numeric(1,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV020_Clientes" ( 
	"CEMP"    	numeric(2,0) NULL,
	"CCOST"   	numeric(2,0) NULL,
	"CAGENC"  	numeric(2,0) NULL,
	"CNRCLI"  	numeric(6,0) NULL,
	"CNOMBR"  	nvarchar(45) NULL,
	"CNOMLO"  	nvarchar(45) NULL,
	"CNRLIS"  	numeric(3,0) NULL,
	"CDIREC"  	nvarchar(55) NULL,
	"CTELEF"  	nvarchar(15) NULL,
	"CNOMFA"  	nvarchar(45) NULL,
	"CEMAIL"  	nvarchar(30) NULL,
	"CFECHA"  	datetime NULL,
	"CFECVTO" 	datetime NULL,
	"CFECCTO" 	datetime NULL,
	"CINCTO"  	nvarchar(1) NULL,
	"CCI"     	numeric(10,0) NULL,
	"CSIGLA"  	nvarchar(3) NULL,
	"CRUC"    	numeric(12,0) NULL,
	"CCARAC"  	numeric(1,0) NULL,
	"CDZON"   	nvarchar(50) NULL,
	"CUV"     	nvarchar(8) NULL,
	"CMZNO"   	nvarchar(5) NULL,
	"CDIAPL"  	numeric(3,0) NULL,
	"CINCRE"  	nvarchar(1) NULL,
	"CLIMCR"  	numeric(7,2) NULL,
	"CNRDES"  	numeric(3,0) NULL,
	"CTIPMERC"	numeric(2,0) NULL,
	"CTIPEXP" 	numeric(2,0) NULL,
	"CTIPCLIA"	nvarchar(1) NULL,
	"CNOTA"   	nvarchar(40) NULL,
	"CVAR1"   	numeric(6,0) NULL,
	"CVAR2"   	nvarchar(30) NULL,
	"CVAR3"   	numeric(3,0) NULL,
	"CVAR4"   	numeric(7,2) NULL,
	"CUSER"   	nvarchar(10) NULL,
	"CFECACT" 	numeric(8,0) NULL,
	"CHORA"   	bigint NULL 
	)
GO
CREATE TABLE "dbo"."MDV024_Choferes" ( 
	"K1EMP"   	numeric(2,0) NULL,
	"K1COST"  	numeric(2,0) NULL,
	"K1AGENC" 	numeric(2,0) NULL,
	"K1CODDIS"	numeric(6,0) NULL,
	"K1NOMBR" 	nvarchar(30) NULL,
	"K1BREVE" 	nvarchar(10) NULL,
	"K1SIGLA" 	nvarchar(3) NULL,
	"K1SUPER" 	numeric(8,0) NULL,
	"K1DISTR" 	numeric(3,0) NULL,
	"K1RUTA"  	numeric(4,0) NULL,
	"K1CODCA" 	numeric(3,0) NULL,
	"K1CTAPER"	numeric(10,0) NULL,
	"K1CTAAPO"	numeric(10,0) NULL,
	"K1CTAAHO"	numeric(10,0) NULL,
	"K1DIREC" 	nvarchar(25) NULL,
	"K1TELEF" 	nvarchar(14) NULL 
	)
GO
CREATE TABLE "dbo"."MDV025_Camiones" ( 
	"KEMP"  	numeric(2,0) NULL,
	"KCOST" 	numeric(2,0) NULL,
	"KAGENC"	numeric(2,0) NULL,
	"KCODCA"	numeric(3,0) NULL,
	"KPLACA"	nvarchar(8) NULL,
	"KNCAMI"	nvarchar(25) NULL,
	"KNOMDU"	nvarchar(25) NULL,
	"KCI"   	numeric(10,0) NULL,
	"KSIGLA"	nvarchar(3) NULL,
	"KDIR"  	nvarchar(25) NULL,
	"KCAPAC"	numeric(6,0) NULL,
	"KTIPCA"	nvarchar(1) NULL,
	"KTISRV"	numeric(1,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV030_Vendedores" ( 
	"NEMP"   	numeric(2,0) NULL,
	"NCOST"  	numeric(2,0) NULL,
	"NAGENC" 	numeric(2,0) NULL,
	"NNRVEN" 	numeric(6,0) NULL,
	"NNOMBR" 	nvarchar(30) NULL,
	"NCI"    	numeric(10,0) NULL,
	"NSIGLA" 	nvarchar(3) NULL,
	"NDIR"   	nvarchar(55) NULL,
	"NTELEF" 	numeric(8,0) NULL,
	"NCOMIN" 	numeric(5,4) NULL,
	"NTOPE"  	numeric(7,0) NULL,
	"NCTAC"  	numeric(10,0) NULL,
	"NCTAA"  	numeric(10,0) NULL,
	"NLIMDE" 	numeric(8,0) NULL,
	"NDISTRI"	numeric(3,0) NULL,
	"NRUTA"  	numeric(4,0) NULL,
	"NDEUDA" 	numeric(8,2) NULL,
	"NFATTE" 	numeric(8,2) NULL 
	)
GO
CREATE TABLE "dbo"."MDV051_Linea" ( 
	"QLINEA"	numeric(2,0) NULL,
	"QDESCR"	nvarchar(30) NULL,
	"QINICI"	nvarchar(1) NULL,
	"QICE"  	numeric(5,3) NULL 
	)
GO
CREATE TABLE "dbo"."MDV060_Surcursal" ( 
	"YCIA"  	numeric(2,0) NULL,
	"YCOSUC"	numeric(2,0) NULL,
	"YNOMBR"	nvarchar(40) NULL,
	"YMONTO"	numeric(13,2) NULL,
	"YCONSI"	nvarchar(1) NULL 
	)
GO
CREATE TABLE "dbo"."MDV061_Compania" ( 
	"ACIA"  	numeric(2,0) NULL,
	"ANOMBR"	nvarchar(40) NULL,
	"ARUC"  	numeric(15,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV062_Agencia" ( 
	"VEMP"  	numeric(2,0) NULL,
	"VCOST" 	numeric(2,0) NULL,
	"VAGENC"	numeric(2,0) NULL,
	"VNOMBR"	nvarchar(35) NULL 
	)
GO
CREATE TABLE "dbo"."MDV090_TipoMercado" ( 
	"M1COME"	numeric(2,0) NULL,
	"M1DESC"	nvarchar(20) NULL 
	)
GO
CREATE TABLE "dbo"."MDV091_Expendios" ( 
	"E1COME"	numeric(2,0) NULL,
	"E1COEX"	numeric(2,0) NULL,
	"E1DESC"	nvarchar(20) NULL,
	"E1ABRE"	nvarchar(5) NULL 
	)
GO
CREATE TABLE "dbo"."MDV120_ArticuloSabor" ( 
	"S1ARTI"	numeric(3,0) NULL,
	"S1TIPR"	numeric(2,0) NULL,
	"S1TIPO"	numeric(2,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV121_Sabores" ( 
	"STIPO"  	numeric(2,0) NOT NULL,
	"SDESCRI"	nvarchar(20) NULL,
	CONSTRAINT "PK_MDV121_Sabores" PRIMARY KEY("STIPO")
)
GO
CREATE TABLE "dbo"."MDV124_Distritos" ( 
	"K1EMP"  	numeric(2,0) NULL,
	"K1COST" 	numeric(2,0) NULL,
	"K1AGEN" 	numeric(2,0) NULL,
	"K1DISTR"	numeric(3,0) NULL,
	"K1NOMB" 	nvarchar(20) NULL 
	)
GO
CREATE TABLE "dbo"."MDV125_Rutas" ( 
	"K2EMP"  	numeric(2,0) NULL,
	"K2COST" 	numeric(2,0) NULL,
	"K2AGEN" 	numeric(2,0) NULL,
	"K2RUTA" 	numeric(4,0) NULL,
	"K2NOMB" 	nvarchar(20) NULL,
	"K2DISTR"	numeric(3,0) NULL,
	"K2OBJ"  	numeric(7,0) NULL,
	"K2SUPER"	numeric(8,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV126_Sectores" ( 
	"K3EMP"  	numeric(2,0) NULL,
	"K3COST" 	numeric(2,0) NULL,
	"K3AGEN" 	numeric(2,0) NULL,
	"K3SECT" 	numeric(3,0) NULL,
	"K3NOMB" 	nvarchar(20) NULL,
	"K3DISTR"	numeric(3,0) NULL,
	"K3RUTA" 	numeric(4,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV153_ListaDePrecio" ( 
	"A9EMP"   	numeric(2,0) NULL,
	"A9COST"  	numeric(2,0) NULL,
	"A9AGEN"  	numeric(2,0) NULL,
	"A9NRLIP" 	numeric(3,0) NULL,
	"A9NRCLI" 	numeric(6,0) NULL,
	"A9ARTI"  	numeric(3,0) NULL,
	"A9TIPR"  	numeric(2,0) NULL,
	"A9MONDES"	numeric(8,5) NULL,
	"A9USER"  	nvarchar(10) NULL,
	"A9FECACT"	numeric(8,0) NULL,
	"A9HORA"  	bigint NULL 
	)
GO
CREATE TABLE "dbo"."MDV162_ListaDePrecio" ( 
	"P3EMP"   	numeric(2,0) NULL,
	"P3COST"  	numeric(2,0) NULL,
	"P3AGEN"  	numeric(2,0) NULL,
	"P3NRLIS" 	numeric(3,0) NULL,
	"P3DESCR" 	nvarchar(30) NULL,
	"P3USER"  	nvarchar(10) NULL,
	"P3FECACT"	numeric(8,0) NULL,
	"P3HORA"  	bigint NULL 
	)
GO
CREATE TABLE "dbo"."MDV163_Liquidacion" ( 
	"L1EMP"   	numeric(2,0) NULL,
	"L1COST"  	numeric(2,0) NULL,
	"L1AGEN"  	numeric(2,0) NULL,
	"L1NRLIQ" 	numeric(8,0) NULL,
	"L1CODDIS"	numeric(6,0) NULL,
	"L1FECHA" 	datetime NULL,
	"L1CODCA" 	numeric(3,0) NULL,
	"L1ESTLI" 	nvarchar(1) NULL 
	)
GO
CREATE TABLE "dbo"."MDV164_Liquidacion_Cab" ( 
	"L2EMP"   	numeric(2,0) NULL,
	"L2COST"  	numeric(2,0) NULL,
	"L2AGEN"  	numeric(2,0) NULL,
	"L2NRLIQ" 	numeric(8,0) NULL,
	"L2TIPDOC"	numeric(3,0) NULL,
	"L2CODDOC"	numeric(8,0) NULL,
	"L2NRORD" 	numeric(12,0) NULL,
	"L2NRDOC" 	numeric(10,0) NULL,
	"L2FECHA" 	datetime NULL,
	"L2NRCLI" 	numeric(6,0) NULL,
	"L2DISTR" 	numeric(3,0) NULL,
	"L2RUTA"  	numeric(4,0) NULL,
	"L2IMPOR" 	numeric(9,2) NULL,
	"L2ESTDO" 	nvarchar(1) NULL 
	)
GO
CREATE TABLE "dbo"."MDV165_Liquidacion_Det" ( 
	"L3EMP"   	numeric(2,0) NULL,
	"L3COST"  	numeric(2,0) NULL,
	"L3AGEN"  	numeric(2,0) NULL,
	"L3NRLIQ" 	numeric(8,0) NULL,
	"L3TIPDOC"	numeric(3,0) NULL,
	"L3CODDOC"	numeric(8,0) NULL,
	"L3NRORD" 	numeric(12,0) NULL,
	"L3ARTI"  	numeric(3,0) NULL,
	"L3TIPR"  	numeric(2,0) NULL,
	"L3CTD"   	numeric(7,0) NULL,
	"L3PREUNI"	numeric(8,5) NULL,
	"L3MONDES"	numeric(8,5) NULL,
	"L3CTDREC"	numeric(7,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV168_HojaDeRuta" ( 
	"C3EMP"   	numeric(2,0) NULL,
	"C3COST"  	numeric(2,0) NULL,
	"C3AGEN"  	numeric(2,0) NULL,
	"C3NRCLI" 	numeric(6,0) NULL,
	"C3DISTR" 	numeric(3,0) NULL,
	"C3RUTA"  	numeric(4,0) NULL,
	"C3SECTOR"	numeric(3,0) NULL,
	"C3INTCAL"	numeric(5,0) NULL,
	"C3TIPCL" 	nvarchar(1) NULL 
	)
GO
CREATE TABLE "dbo"."MDV202_VisitasPalm" ( 
	"HEMP"   	numeric(2,0) NULL,
	"HCOST"  	numeric(2,0) NULL,
	"HAGENC" 	numeric(2,0) NULL,
	"HNRVIS" 	numeric(7,0) NULL,
	"HNRVEN" 	numeric(6,0) NULL,
	"HFECHA" 	datetime NULL,
	"HNRCLI" 	numeric(6,0) NULL,
	"HORAVIS"	int NULL,
	"MINVIS" 	int NULL,
	"SEGVIS" 	int NULL,
	"HOURREV"	int NULL,
	"MINREV" 	int NULL,
	"SEGREV" 	int NULL,
	"HESTAD" 	numeric(2,0) NULL,
	"HEXIBI" 	numeric(1,0) NULL,
	"HUFRIO" 	numeric(1,0) NULL,
	"HMPREC" 	numeric(1,0) NULL,
	"HAFICH" 	numeric(1,0) NULL,
	"HOTROS" 	numeric(1,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV202b_VisitasH" ( 
	"HEMP"   	numeric(2,0) NULL,
	"HCOST"  	numeric(2,0) NULL,
	"HAGENC" 	numeric(2,0) NULL,
	"HNRVIS" 	numeric(7,0) NULL,
	"HNRVEN" 	numeric(6,0) NULL,
	"HFECHA" 	datetime NULL,
	"HNRCLI" 	numeric(6,0) NULL,
	"HORAVIS"	int NULL,
	"MINVIS" 	int NULL,
	"SEGVIS" 	int NULL,
	"HOURREV"	int NULL,
	"MINREV" 	int NULL,
	"SEGREV" 	int NULL,
	"HESTAD" 	numeric(2,0) NULL,
	"HEXIBI" 	numeric(1,0) NULL,
	"HUFRIO" 	numeric(1,0) NULL,
	"HMPREC" 	numeric(1,0) NULL,
	"HAFICH" 	numeric(1,0) NULL,
	"HOTROS" 	numeric(1,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV203_HSectores" ( 
	"IEMP"  	numeric(2,0) NULL,
	"ICOST" 	numeric(2,0) NULL,
	"IAGENC"	numeric(2,0) NULL,
	"IFECHA"	datetime NULL,
	"IDISTR"	numeric(3,0) NULL,
	"ISECTO"	numeric(3,0) NULL,
	"IFECH" 	numeric(8,0) NULL,
	"IHORA" 	bigint NULL,
	"IUSER" 	nvarchar(10) NULL 
	)
GO
CREATE TABLE "dbo"."MDV204_VisitasPalm" ( 
	"JEMP"   	numeric(2,0) NULL,
	"JCOST"  	numeric(2,0) NULL,
	"JAGENC" 	numeric(2,0) NULL,
	"JDISTR" 	numeric(3,0) NULL,
	"JRUTA"  	numeric(4,0) NULL,
	"JSECTOR"	numeric(3,0) NULL,
	"JFECHA" 	datetime NULL,
	"JNRVEN" 	numeric(6,0) NULL,
	"JTPDVA" 	numeric(4,0) NULL,
	"JTPDVP" 	numeric(4,0) NULL,
	"JPDVV"  	numeric(4,0) NULL,
	"JPDVP"  	numeric(4,0) NULL,
	"JPDVPV" 	numeric(4,0) NULL,
	"JPDVPC" 	numeric(4,0) NULL,
	"JALTP"  	numeric(4,0) NULL,
	"JALTA"  	numeric(4,0) NULL,
	"JTCP"   	numeric(7,2) NULL,
	"JCBAJ"  	numeric(4,0) NULL,
	"JEXIBI" 	numeric(4,0) NULL,
	"JUFRIO" 	numeric(4,0) NULL,
	"JMPREC" 	numeric(4,0) NULL,
	"JAFICH" 	numeric(4,0) NULL,
	"JOTROS" 	numeric(4,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV401_MotivoRechazos" ( 
	"RYEMP"    	numeric(2,0) NULL,
	"RYCOST"   	numeric(2,0) NULL,
	"RYAGEN"   	numeric(2,0) NULL,
	"RYCODMOT" 	numeric(4,0) NULL,
	"RYDESCMOT"	nvarchar(45) NULL,
	"RYFECH"   	numeric(8,0) NULL,
	"RYHORA"   	bigint NULL,
	"RYUSER"   	nvarchar(10) NULL 
	)
GO
CREATE TABLE "dbo"."MDV402_Rechazo_Cab" ( 
	"RXEMP"   	numeric(2,0) NULL,
	"RXCOST"  	numeric(2,0) NULL,
	"RXAGEN"  	numeric(2,0) NULL,
	"RXNRRECH"	numeric(10,0) NULL,
	"RXNRPED" 	numeric(6,0) NULL,
	"RXFECHAP"	datetime NULL,
	"RXCONCR" 	nvarchar(1) NULL,
	"RXNRCLI" 	numeric(6,0) NULL,
	"RXNRVEN" 	numeric(6,0) NULL,
	"RXCODDIS"	numeric(6,0) NULL,
	"RXCODMOT"	numeric(4,0) NULL,
	"RXFECH"  	numeric(8,0) NULL,
	"RXHORA"  	bigint NULL,
	"RXUSER"  	nvarchar(10) NULL 
	)
GO
CREATE TABLE "dbo"."MDV403_Rechazo_Det" ( 
	"RZEMP"   	numeric(2,0) NULL,
	"RZCOST"  	numeric(2,0) NULL,
	"RZAGEN"  	numeric(2,0) NULL,
	"RZNRRECH"	numeric(10,0) NULL,
	"RZARTI"  	numeric(3,0) NULL,
	"RZTIPR"  	numeric(2,0) NULL,
	"RZSABOR" 	numeric(2,0) NULL,
	"RZCTD"   	numeric(7,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV604_Distribucion_Cab" ( 
	"DEMP"   	numeric(2,0) NULL,
	"DCOST"  	numeric(2,0) NULL,
	"DAGENC" 	numeric(2,0) NULL,
	"DFECHA" 	datetime NULL,
	"DCODDIS"	numeric(6,0) NULL,
	"DNRBOL" 	numeric(2,0) NULL,
	"DCODCA" 	numeric(3,0) NULL,
	"DFECHM" 	numeric(8,0) NULL,
	"DHORAM" 	bigint NULL,
	"DUSERM" 	nvarchar(10) NULL 
	)
GO
CREATE TABLE "dbo"."MDV605_Distribucion_Det" ( 
	"D1EMP"   	numeric(2,0) NULL,
	"D1COST"  	numeric(2,0) NULL,
	"D1AGENC" 	numeric(2,0) NULL,
	"D1FECHA" 	datetime NULL,
	"D1CODDIS"	numeric(6,0) NULL,
	"D1NRBOL" 	numeric(2,0) NULL,
	"D1NRPED" 	numeric(6,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV609_TiposDoc" ( 
	"REMP"   	numeric(2,0) NULL,
	"RCOST"  	numeric(2,0) NULL,
	"RAGENC" 	numeric(2,0) NULL,
	"RTIPDOC"	numeric(3,0) NULL,
	"RDESCRI"	nvarchar(20) NULL,
	"RABREV" 	nvarchar(6) NULL,
	"RENVLI" 	numeric(1,0) NULL,
	"RVENTAS"	numeric(1,0) NULL,
	"RENVAS" 	numeric(1,0) NULL,
	"RCARABO"	numeric(1,0) NULL,
	"RBODE"  	numeric(1,0) NULL,
	"RCORDOC"	numeric(8,0) NULL,
	"RIDEDOC"	nvarchar(1) NULL,
	"RGRUDOC"	numeric(2,0) NULL 
	)
GO
CREATE TABLE "dbo"."MDV636_ObjetivosVenta" ( 
	"O1EMP" 	numeric(2,0) NULL,
	"O1COST"	numeric(2,0) NULL,
	"O1AGEN"	numeric(2,0) NULL,
	"O1GEST"	numeric(4,0) NULL,
	"O1GRUP"	numeric(2,0) NULL,
	"O1DIST"	numeric(3,0) NULL,
	"O1RUTA"	numeric(4,0) NULL,
	"O1MES" 	numeric(2,0) NULL,
	"O1OBJD"	numeric(8,0) NULL,
	"O1OBJA"	numeric(8,0) NULL,
	"O1FECH"	numeric(8,0) NULL,
	"O1HORA"	bigint NULL,
	"O1USER"	nvarchar(10) NULL 
	)
GO
CREATE TABLE "dbo"."SSIS Configurations" ( 
	"ConfigurationFilter"	nvarchar(255) NOT NULL,
	"ConfiguredValue"    	nvarchar(255) NULL,
	"PackagePath"        	nvarchar(255) NOT NULL,
	"ConfiguredValueType"	nvarchar(20) NOT NULL 
	)
GO
CREATE TABLE "dbo"."sysdiagrams" ( 
	"name"        	sysname NOT NULL,
	"principal_id"	int NOT NULL,
	"diagram_id"  	int IDENTITY(1,1) NOT NULL,
	"version"     	int NULL,
	"definition"  	varbinary NULL,
	CONSTRAINT "PK__sysdiagrams__5165187F" PRIMARY KEY("diagram_id")
)
GO
CREATE TABLE "dbo"."sysdtslog90" ( 
	"id"         	int IDENTITY(1,1) NOT NULL,
	"event"      	sysname NOT NULL,
	"computer"   	nvarchar(128) NOT NULL,
	"operator"   	nvarchar(128) NOT NULL,
	"source"     	nvarchar(1024) NOT NULL,
	"sourceid"   	uniqueidentifier NOT NULL,
	"executionid"	uniqueidentifier NOT NULL,
	"starttime"  	datetime NOT NULL,
	"endtime"    	datetime NOT NULL,
	"datacode"   	int NOT NULL,
	"databytes"  	image NULL,
	"message"    	nvarchar(2048) NOT NULL,
	CONSTRAINT "PK__sysdtslog90__28ED12D1" PRIMARY KEY("id")
)
GO
CREATE TABLE "dbo"."TAB22_Empleados" ( 
	"VNREMP"	numeric(8,0) NULL,
	"VPATER"	nvarchar(12) NULL,
	"VMATER"	nvarchar(12) NULL,
	"VNOMBR"	nvarchar(12) NULL,
	"VMARCA"	nvarchar(1) NULL 
	)
GO
CREATE VIEW "dbo"."v_Dim_Clientes" as
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
GO
CREATE VIEW "dbo"."V_Fact_Pedidos" as
select
	[Dim_EmpresaSucursalAgencia].[EmpresaSucursalAgenciaId],
	[MDV003_Pedidos_cab].[PFECHA],
	[MDV003_Pedidos_cab].[PNRCLI],
	[MDV003_Pedidos_cab].[PNRVEN],
	[MDV003_Pedidos_cab].[PFEVEN],
	[MDV003_Pedidos_cab].[PDIAPL],
	[MDV003_Pedidos_cab].[PESTAD],
	[MDV003_Pedidos_cab].[PCONCR],
	[MDV003_Pedidos_cab].[PDISTR],
	[MDV003_Pedidos_cab].[PRUTA],
	[MDV003_Pedidos_cab].[PSECTO],
	[MDV003_Pedidos_cab].[PDISTB],
	[MDV004_Pedidos_det].[P1NRPE],
	[MDV004_Pedidos_det].[P1ARTI],
	[MDV004_Pedidos_det].[P1TIPR],
	[MDV004_Pedidos_det].[P1SABOR],
	[MDV004_Pedidos_det].[P1CTD],
	[MDV004_Pedidos_det].[P1PREUNI],
	[MDV004_Pedidos_det].[P1MONDES] ,
    dbo.DateFromStringMDD([MDV003_Pedidos_cab].PFECH) as PFECH
from
	[dbo].[MDV004_Pedidos_det] [MDV004_Pedidos_det] 
		inner join [dbo].[Dim_EmpresaSucursalAgencia] 
		[Dim_EmpresaSucursalAgencia] 
		on [MDV004_Pedidos_det].[P1EMP] = [Dim_EmpresaSucursalAgencia].[empid] 
		and
		[MDV004_Pedidos_det].[P1COST] = [Dim_EmpresaSucursalAgencia].
		[sucursalId] and
		[MDV004_Pedidos_det].[P1AGEN] = [Dim_EmpresaSucursalAgencia].[agenciaId] 
			inner join [dbo].[MDV003_Pedidos_cab] [MDV003_Pedidos_cab] 
			on [MDV003_Pedidos_cab].[PEMP] = [MDV004_Pedidos_det].[P1EMP] and
			[MDV003_Pedidos_cab].[PCOST] = [MDV004_Pedidos_det].[P1COST] and
			[MDV003_Pedidos_cab].[PAGENC] = [MDV004_Pedidos_det].[P1AGEN] and
			[MDV003_Pedidos_cab].[PNRPED] = [MDV004_Pedidos_det].[P1NRPE]
GO
CREATE PROCEDURE "dbo"."sp_set_Dim_Clientes" as

DECLARE @Error INT

BEGIN TRAN



SELECT v.[EmpresaSucursalAgenciaId], 
v.[clienteUbicacionId], 
v.[clienteExpendioCaracId], 
v.[FechaRegistroId], 
v.[FechaActuaId], 
v.[CNRCLI], 
v.[CNOMBR], 
v.[CNOMLO], 
v.[CDIREC], 
v.[CTELEF], 
v.[CEMAIL], 
v.[CCI], 
v.[CRUC], 1 as registroActivos
into #nuevos
    FROM [dbo].[v_Dim_Clientes] v
 
where 
(select count(*) from Dim_CLientes d where d.empresaSucursalAgenciafk = v.EmpresaSucursalAgenciaId
and d.idClienteMendo = v.CNRCLI ) =0

SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer


SELECT v.[EmpresaSucursalAgenciaId], 
v.[clienteUbicacionId], 
v.[clienteExpendioCaracId], 
v.[FechaRegistroId], 
v.[FechaActuaId], 
v.[CNRCLI], 
v.[CNOMBR], 
v.[CNOMLO], 
v.[CDIREC], 
v.[CTELEF], 
v.[CEMAIL], 
v.[CCI], 
v.[CRUC], 1 as resistroActivo
into #cambiados
    FROM [dbo].[v_Dim_Clientes] v
 
where 
(select count(*) from Dim_CLientes d where d.empresaSucursalAgenciafk = v.EmpresaSucursalAgenciaId
and d.idClienteMendo = v.CNRCLI ) >0
and 
(select count(*) from Dim_CLientes d where d.empresaSucursalAgenciafk = v.EmpresaSucursalAgenciaId
and d.idClienteMendo = v.CNRCLI
and v.[clienteUbicacionId]= d.clienteUbicacionfk
and v.[clienteExpendioCaracId] =d.expendioCaracteristicafk 
and v.[FechaActuaId] = d.fechadeActualizacionfk 
) =0
SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer


update Dim_Clientes
set registroActivo = 0
from Dim_clientes inner join #cambiados
on
empresaSucursalAgenciafk = EmpresaSucursalAgenciaId
and idClienteMendo = CNRCLI
SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer




INSERT INTO [dbo].[Dim_Clientes]( [empresaSucursalAgenciafk], [clienteUbicacionfk], [expendioCaracteristicafk], [fechaRegistrofk], [fechadeActualizacionfk],  [idClienteMendo], [nombreCompleto], [nombreLocal], [direccion], [telefono], [email], [cedula], [nit], [registroActivo]) 
(select * from #nuevos
union 
select * from #cambiados)

SET @Error=@@Error
	IF (@Error<>0) GOTO Deshacer

COMMIT TRAN
DESHACER:
If (@Error<>0) 
BEGIN
	PRINT 'Ha ecorrido un error. transacción abortada '+ CONVERT(varchar,getdate(),108)
	ROLLBACK TRAN
END
GO
-- =============================================
-- Author:		Sergio Moreno
-- Create date: 11/0/2008
-- Description:	Llenar las fechas necesitadas en tabla fecha
-- =============================================
CREATE PROCEDURE "dbo"."sp_set_Dim_Fecha"
	-- Add the parameters for the stored procedure here
	@Start  Datetime = '01/01/1995', 
	@End Datetime = '01/01/2020'
AS
declare 
@loop_day datetime,
@diff int,
@loop int
BEGIN



set @loop = 0

SET NOCOUNT ON;
select 
 @diff = datediff(dd,@start,@end)

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Dim_Fecha]') )
BEGIN
BEGIN TRANSACTION
CREATE TABlE Dim_Fecha
(
    [FechaId]	[int] IDENTITY(1,1) NOT NULL,
    [Fecha]  	datetime NULL,
    [Dia]    	int NULL,
    [Mes]    	int NULL,
    [MesName]	varchar(20) NULL,
    [Ano]    	int NULL ,
    [FechaName]  AS (cast(day([fecha]) as varchar(2))+'-'+cast(month([fecha]) as varchar(2))+'-'+cast(year([fecha]) as varchar(4))) PERSISTED,
PRIMARY KEY CLUSTERED 
(
	FechaId
)ON [PRIMARY]
)

--insert the first for null handling
INSERT INTO [Dim_Fecha]
           (Fecha
           ,Dia
           ,Mes
           ,MesName
           ,Ano)
     VALUES
           (null
           ,null
           ,null
           ,null
           ,null)
COMMIT TRANSACTION
END
while @loop <= @diff
begin
 select @loop_day = dateadd(dd,@loop,@start)
 insert into [Dim_Fecha] 
(Fecha
           ,Dia
           ,Mes
           ,MesName
           ,Ano)
 values(
  @loop_day 
  ,datepart(dd,@loop_day)
  ,datepart(mm,@loop_day)
  ,case datepart(mm,@loop_day)
   when 1 then 'Enero'
   when 2 then 'Febrero'
   when 3 then 'Marzo'
   when 4 then 'Abril'
   when 5 then 'Mayo'
   when 6 then 'Junio'
   when 7 then 'Julio'
   when 8 then 'Agosto'
   when 9 then 'Septiembre'
   when 10 then 'Octubre'
   when 11 then 'Noviembre'
   when 12 then 'Diciembre'
   
  end
  ,datepart(yy,@loop_day)
)
 select
  @loop = @loop + 1  
end
END
GO
-- =============================================
-- Author:		Sergio Moreno
-- Create date: 7/02/2008
-- Description:	Llenar las tabla hora para las horas del día
-- =============================================
CREATE PROCEDURE "dbo"."sp_set_Dim_Hora"
	-- Add the parameters for the stored procedure here
	
AS
declare 
@loop_day datetime,
@diff int,
@loop int
BEGIN




SET NOCOUNT ON;

 

truncate table Dim_Hora
set @loop = 0
set @diff = datediff(ss, CONVERT(datetime, '00:00:00', 108),CONVERT(datetime,'23:59:59',108))
print @diff
while @loop <= @diff
begin
 --select @loop_day = dateadd(dd,@loop,@start)
 insert into [Dim_Hora] 
 (hora,minuto,segundo,AMPM,hora12,horaText)
 (select 
	datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))),
	datepart(mi, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))),
	datepart(ss, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))),
	case 
	when datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))<=12 then 'AM'
	else	'PM' end,
	case 
	when datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))) = 0
	THEN 12
	when datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))<=12  and datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))>0
	then datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)))
	else	cast(datepart(hh, dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108))) as int)-12  end,
	convert(char(8), dateadd(ss,@loop,CONVERT(datetime, '00:00:00', 108)),108))

  set @loop = @loop + 1  
end
END
GO

CREATE INDEX "_dta_index_Fact_Pedidos_8_190623722__K10"
	ON "dbo"."Fact_Pedidos"("nroPedidoDD")
GO
CREATE INDEX "_dta_index_MDV003_Pedidos_cab_8_773577794__K3_K1_K2_K4_6_7_8_9_10_12_14_16_17_18_20_21"
	ON "dbo"."MDV003_Pedidos_cab"("PAGENC", "PEMP", "PCOST", "PNRPED")
	INCLUDE ("PFECHA", "PNRCLI", "PNRVEN", "PFEVEN", "PDIAPL", "PESTAD", "PCONCR", "PDISTR", "PRUTA", "PSECTO", "PDISTB", "PFECH")
GO
CREATE INDEX "_dta_index_MDV004_Pedidos_det_8_789577851__K2_K1_K3_K4_5_6_7_8_11_12"
	ON "dbo"."MDV004_Pedidos_det"("P1COST", "P1EMP", "P1AGEN", "P1NRPE")
	INCLUDE ("P1ARTI", "P1TIPR", "P1SABOR", "P1CTD", "P1PREUNI", "P1MONDES")
GO
CREATE INDEX "_dta_index_MDV020_Clientes_8_37575172__K20_K21_K22"
	ON "dbo"."MDV020_Clientes"("CDZON", "CUV", "CMZNO")
GO
CREATE INDEX "_dta_index_MDV402_Rechazo_Cab_8_990626572__K5_K1_K2_K3_K4_6_7_8_9_10_11"
	ON "dbo"."MDV402_Rechazo_Cab"("RXNRPED", "RXEMP", "RXCOST", "RXAGEN", "RXNRRECH")
	INCLUDE ("RXFECHAP", "RXCONCR", "RXNRCLI", "RXNRVEN", "RXCODDIS", "RXCODMOT")
GO
ALTER TABLE "dbo"."Dim_ActividadVisita"
	ADD CONSTRAINT "IX_Dim_ActividadVisaita"
	UNIQUE ("exhibicionId", "ufrioID", "marcaPrecioId", "aficheId", "otrosId")
GO
ALTER TABLE "dbo"."Dim_ArticuloSabor"
	ADD CONSTRAINT "IX_Dim_ArticuloSabor"
	UNIQUE ("lineaId", "articuloTipoId", "articuloId", "saborId")
GO
ALTER TABLE "dbo"."Dim_Clientes"
	ADD CONSTRAINT "IX_DimClientes"
	UNIQUE ("empresaSucursalAgenciafk", "clienteUbicacionfk", "fechaRegistrofk", "fechadeActualizacionfk", "expendioCaracteristicafk", "idClienteMendo")
GO
ALTER TABLE "dbo"."Dim_DistritoRutaSector"
	ADD CONSTRAINT "IX_DistritoRutaSector"
	UNIQUE ("empresaSucursalAgenciaFK", "distritoId", "rutaId", "sectorId", "supervisorId")
GO
ALTER TABLE "dbo"."Dim_EmpresaSucursalAgencia"
	ADD CONSTRAINT "IX_EmpresaSA"
	UNIQUE ("empid", "sucursalId", "agenciaId")
GO
ALTER TABLE "dbo"."Dim_MotivoRechazo"
	ADD CONSTRAINT "IX_MotRechazo"
	UNIQUE ("motivoRechazoIdMendo")
GO
ALTER TABLE "dbo"."Dim_PedidoEstado"
	ADD CONSTRAINT "IX_Dim_PedidoEstado"
	UNIQUE ("estado", "diasPlazo", "contadoCredito", "distribucion")
GO
ALTER TABLE "dbo"."Dim_Vendedor"
	ADD CONSTRAINT "IX_Vendedor"
	UNIQUE ("vendedorIdMendo", "empresaSucAgenciaFK")
GO
ALTER TABLE "dbo"."sysdiagrams"
	ADD CONSTRAINT "UK_principal_name"
	UNIQUE ("principal_id", "name")
GO
ALTER TABLE "dbo"."Dim_Clientes"
	ADD CONSTRAINT "fk_fechaClienteActualizacion"
	FOREIGN KEY("fechadeActualizacionfk")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Dim_Clientes"
	ADD CONSTRAINT "fk_expendioCaracteristica"
	FOREIGN KEY("expendioCaracteristicafk")
	REFERENCES "dbo"."Dim_ClienteExpendioCaracteristica"("clienteExpendioCaracId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Dim_Clientes"
	ADD CONSTRAINT "fk_empresaSucursalAgencia"
	FOREIGN KEY("empresaSucursalAgenciafk")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Dim_Clientes"
	ADD CONSTRAINT "fk_clienteUbicacion"
	FOREIGN KEY("clienteUbicacionfk")
	REFERENCES "dbo"."Dim_ClienteUbicacion"("clienteUbicacionId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Dim_Clientes"
	ADD CONSTRAINT "FK_Dim_Clientes_Dim_Fecha"
	FOREIGN KEY("fechaRegistrofk")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Dim_DistritoRutaSector"
	ADD CONSTRAINT "FK__Dim_Distr__secto__282DF8C2"
	FOREIGN KEY("empresaSucursalAgenciaFK")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Dim_Vendedor"
	ADD CONSTRAINT "FK__Dim_Vende__empre__30C33EC3"
	FOREIGN KEY("empresaSucAgenciaFK")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	ADD CONSTRAINT "FK__Fact_Hoja__fecha__2B0A656D"
	FOREIGN KEY("fechaFK")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	ADD CONSTRAINT "FK__Fact_Hoja__empre__2BFE89A6"
	FOREIGN KEY("empresaSucursalAgenciaFK")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	ADD CONSTRAINT "FK__Fact_Hoja__distr__2DE6D218"
	FOREIGN KEY("distritoRutaSectorFK")
	REFERENCES "dbo"."Dim_DistritoRutaSector"("distritoRutaSectorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_HojaDeRuta"
	ADD CONSTRAINT "FK__Fact_Hoja__clien__2CF2ADDF"
	FOREIGN KEY("clienteFK")
	REFERENCES "dbo"."Dim_Clientes"("clienteId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__vende__0F2D40CE"
	FOREIGN KEY("vendedorFK")
	REFERENCES "dbo"."Dim_Vendedor"("vendedorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__fecha__1209AD79"
	FOREIGN KEY("fechaModificacionFK")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__fecha__11158940"
	FOREIGN KEY("fechaVencimientoFK")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__fecha__10216507"
	FOREIGN KEY("fechaFK")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__estad__12FDD1B2"
	FOREIGN KEY("estadoFK")
	REFERENCES "dbo"."Dim_PedidoEstado"("pedidoEstadoId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__empre__0D44F85C"
	FOREIGN KEY("empresaSucursalAgenciaFK")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__distr__13F1F5EB"
	FOREIGN KEY("distritoRutaSectorFk")
	REFERENCES "dbo"."Dim_DistritoRutaSector"("distritoRutaSectorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__clien__0E391C95"
	FOREIGN KEY("clienteFK")
	REFERENCES "dbo"."Dim_Clientes"("clienteId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_Pedidos"
	ADD CONSTRAINT "FK__Fact_Pedi__artic__14E61A24"
	FOREIGN KEY("articuloSaborFK")
	REFERENCES "dbo"."Dim_ArticuloSabor"("articuloSaborId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_PedidosObjetivoVenta"
	ADD CONSTRAINT "FK__Fact_Pedi__fecha__68D28DBC"
	FOREIGN KEY("fechafk")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_PedidosObjetivoVenta"
	ADD CONSTRAINT "FK__Fact_Pedi__empre__67DE6983"
	FOREIGN KEY("empresaSucursalAgenciafk")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_PedidosObjetivoVenta"
	ADD CONSTRAINT "FK__Fact_Pedi__distr__69C6B1F5"
	FOREIGN KEY("distritoRutaSectorfk")
	REFERENCES "dbo"."Dim_DistritoRutaSector"("distritoRutaSectorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	ADD CONSTRAINT "FK__Fact_Rech__vende__6319B466"
	FOREIGN KEY("vendedorfk")
	REFERENCES "dbo"."Dim_Vendedor"("vendedorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	ADD CONSTRAINT "FK__Fact_Rech__motiv__589C25F3"
	FOREIGN KEY("motivoRechazofk")
	REFERENCES "dbo"."Dim_MotivoRechazo"("motivoRechazoId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	ADD CONSTRAINT "FK__Fact_Rech__fecha__57A801BA"
	FOREIGN KEY("fechaPedidofk")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	ADD CONSTRAINT "FK__Fact_Rech__empre__56B3DD81"
	FOREIGN KEY("empresaSucursalAgenciafk")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	ADD CONSTRAINT "FK__Fact_Rech__distr__6501FCD8"
	FOREIGN KEY("distritorutasectorfk")
	REFERENCES "dbo"."Dim_DistritoRutaSector"("distritoRutaSectorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	ADD CONSTRAINT "FK__Fact_Rech__clien__640DD89F"
	FOREIGN KEY("clientefk")
	REFERENCES "dbo"."Dim_Clientes"("clienteId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_RechazoPedido"
	ADD CONSTRAINT "FK__Fact_Rech__artic__59904A2C"
	FOREIGN KEY("articuloSaborfk")
	REFERENCES "dbo"."Dim_ArticuloSabor"("articuloSaborId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	ADD CONSTRAINT "FK__Fact_Resu__vende__2610A626"
	FOREIGN KEY("vendendorFk")
	REFERENCES "dbo"."Dim_Vendedor"("vendedorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	ADD CONSTRAINT "FK__Fact_Resu__fecha__251C81ED"
	FOREIGN KEY("fechafk")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	ADD CONSTRAINT "FK__Fact_Resu__empre__24285DB4"
	FOREIGN KEY("empresaSucursalAgenciaFK")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_ResumenVisitasPalm"
	ADD CONSTRAINT "FK__Fact_Resu__distr__2704CA5F"
	FOREIGN KEY("distritoRutaSectorFK")
	REFERENCES "dbo"."Dim_DistritoRutaSector"("distritoRutaSectorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__vende__4B422AD5"
	FOREIGN KEY("vendedorfk")
	REFERENCES "dbo"."Dim_Vendedor"("vendedorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__horaV__477199F1"
	FOREIGN KEY("horaVisfk")
	REFERENCES "dbo"."Dim_Hora"("HoraId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__horaR__4865BE2A"
	FOREIGN KEY("horaRevfk")
	REFERENCES "dbo"."Dim_Hora"("HoraId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__fecha__467D75B8"
	FOREIGN KEY("fechafk")
	REFERENCES "dbo"."Dim_Fecha"("FechaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__empre__4A4E069C"
	FOREIGN KEY("empresaSucursalAgenciafk")
	REFERENCES "dbo"."Dim_EmpresaSucursalAgencia"("EmpresaSucursalAgenciaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__distr__4D2A7347"
	FOREIGN KEY("distritoRutaSector")
	REFERENCES "dbo"."Dim_DistritoRutaSector"("distritoRutaSectorId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__clien__4959E263"
	FOREIGN KEY("clientefk")
	REFERENCES "dbo"."Dim_Clientes"("clienteId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."Fact_VisitaPalm"
	ADD CONSTRAINT "FK__Fact_Visi__activ__4C364F0E"
	FOREIGN KEY("actividadVisitaFk")
	REFERENCES "dbo"."Dim_ActividadVisita"("actividadVisitaId")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
CREATE ASSEMBLY [Mendo]
AUTHORIZATION [dbo]
FROM 0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000504500004C010300CF9C5A490000000000000000E0000E210B0108000020000000200000000000003E330000002000000040000000004000002000000010000004000000000000000400000000000000008000000010000000000000030000040000100000100000000010000010000000000000100000000000000000000000F03200004B00000000400000A003000000000000000000000000000000000000006000000C000000603200001C0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E7465787400000044130000002000000020000000100000000000000000000000000000200000602E72737263000000A0030000004000000010000000300000000000000000000000000000400000402E72656C6F6300000C00000000600000001000000040000000000000000000000000000040000042000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000203300000000000048000000020005003C260000240C000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001B3004003B000000010000110220D90600002F167201000070028C15000001281100000A731200000A7A020304731300000A0ADE102620D90600001717731300000A0ADE00062A00011000000000000029290010170000011B3005009100000001000011026F1400000A1D332F02191A6F1500000A281600000A0217186F1500000A281600000A0216176F1500000A281600000A731300000A0ADE57026F1400000A1E332F021A1A6F1500000A281600000A0218186F1500000A281600000A0216186F1500000A281600000A731300000A0ADE1FDE102620D90600001717731300000A0ADE0D20D90600001717731300000A2A062A000000011000000000000072720010170000011B3005009100000001000011026F1400000A1D332F02191A6F1500000A281600000A0216176F1500000A281600000A0217186F1500000A281600000A731300000A0ADE57026F1400000A1E332F021A1A6F1500000A281600000A0216186F1500000A281600000A0218186F1500000A281600000A731300000A0ADE1FDE102620D90600001717731300000A0ADE0D20D90600001717731300000A2A062A000000011000000000000072720010170000011E02281700000A2A133005003002000002000011023928020000026F1400000A2D02022A02731800000A0A061606166F1900000A281A00000A6F1B00000A170B2B3C060717596F1900000A281C00000A2C15060706076F1900000A281A00000A6F1B00000A2B13060706076F1900000A281D00000A6F1B00000A0717580B07066F1E00000A32BB066F1F00000A6F2000000A0C0872170000706F2100000A2C26067217000070721D000070086F1400000A1859186F2200000A26066F1F00000A6F2000000A0C0872230000706F2300000A2C1D067223000070722D0000706F2400000A26066F1F00000A6F2000000A0C0872370000706F2300000A2C1D067237000070723D0000706F2400000A26066F1F00000A6F2000000A0C0872430000706F2300000A2C1D067243000070724D0000706F2400000A26066F1F00000A6F2000000A0C0872570000706F2100000A2C1D067257000070725F0000706F2400000A26066F1F00000A6F2000000A0C0872670000706F2300000A2C1D06726700007072710000706F2400000A26066F1F00000A6F2000000A0C08727B0000706F2300000A2C1D06727B00007072870000706F2400000A26066F1F00000A6F2000000A0C0872930000706F2300000A2C1D067293000070729B0000706F2400000A26066F1F00000A6F2000000A0C0872A30000706F2300000A2C1D0672A300007072AF0000706F2400000A26066F1F00000A6F2000000A0C0872BB0000706F2300000A2C1D0672BB00007072C30000706F2400000A26066F1F00000A6F2000000A0C082A142A13300300B8000000030000110239B0000000026F1400000A2D02022A732500000A0A026F2000000A1000732600000A0B160C2B4B02086F2700000A281C00000A2C2B076F1F00000A6F2000000A72CB000070282800000A2C2206076F1F00000A6F2900000A732600000A0B2B0E0702086F2700000A6F2A00000A260817580C08026F1400000A32AC076F1F00000A6F2000000A72CB000070282800000A2C0C06076F1F00000A6F2900000A03066F2B00000A2F0806036F2C00000A2A72CB0000702A142A1E02281700000A2A1B300400F400000004000011022D0F230000000000000000282D00000A2A021F60282E00000A6C282D00000A1305DDCA00000026282F00000A6F3000000A0A732600000A0B160C026F1400000A17590D2B4402096F2700000A1F2C2E1602096F2700000A1F2E2E0B02096F2700000A1F203310082D1C0716066F3100000A26170C2B0F071602096F2700000A6F3200000A260917590D09162FB8171304076F1F00000A72CD0000706F3300000A2C0C0716176F3400000A26151304076F1F00000A6F2000000A1F60282E00000A11046B5A6C282D00000A1305DE222672D1000070076F1F00000A6F2000000A721101007002283500000A733600000A7A11052A011C00000000AF0020CF00221E00000100001200152700CA1E0000011E02281700000A2A42534A4201000100000000000C00000076322E302E35303732370000000005006C000000F0030000237E00005C040000D404000023537472696E677300000000300900002401000023555300540A0000100000002347554944000000640A0000C001000023426C6F620000000000000002000001471502080900000000FA013300160000010000001E00000004000000090000000900000036000000130000000400000001000000010000000200000000000A0001000000000006005F0058000600660058000A00D000BB000600F800E60006001501E60006004D012E0106005B012E0106006F01E60006008801E6000600A301E6000600BE01E6000600D701E6000600F001E60006000F02E60006002C02E60006005602430243006A0200000600990279020600B90279020A000403E90206002603580006002C03580006003A03580006007A036E0306009203580006000604EB03060045045800060061044C0406006E044C040600C304580000000000010000000000010001000100100020000000050001000100010010002E000000050001000500010010003E00000005000100080050200000000096006F000A000100A8200000000096007400120004005821000000009600830012000500082200000000861895001800060010220000000096009B001C0006004C24000000009600A6002100070010250000000086189500180009001825000000009600DA00270009003426000000008618950018000A00000001001903000002001E0300000300220300000100440300000100440300000100680300000100680300000200E603000001006803210095002D00290095002D00310095002D00390095003200410095002D00490095002D00510095002D00590095002D00610095002D00690095002D00710095002D00790095002D00810095003700910095003D00990095001800A10095001800B10033034700B90095002D00110095004D00B1004D035900B10058035D00A90062036300090095001800C10095002D00C10088036800C90097036D00C1009F037200C900A9037800C900B6036D00C1004D0359000900BE037D00B100C7037D00B100CC038100C100D5038600B100DD038100C100D5038F000C0095001800C10095001800B10088036800B1000D04A3000C001B04A900C1001F04AF000C00260459000C003004B50019003904C600D9006203CC00E9007F04D300E9008F047D00C100AA04D800C100AA04DF00B100B1048100C100BC04E600B1003303ED00F10095002D002000830042002E00330037012E003B003D012E007B009E012E000B0000012E001B000D012E00230037012E00530037012E00430062012E004B0079012E00630062012E00730095012E005B0037012E006B008C01400083004200600083004200A00083004200C0008300420000018300420054009600BB00F5009D00048000000100000000000000000000000000D702000002000000000000000000000001004F00000000000200000000000000000000000100AF000000000000000000003C4D6F64756C653E004D656E646F53716C46756E6374696F6E732E646C6C004461746546756E6374696F6E7300537472696E6746756E6374696F6E73004E756D6572696346756E6374696F6E73006D73636F726C69620053797374656D004F626A656374004461746554696D650044617465004461746546726F6D537472696E67004461746546726F6D537472696E674D4444002E63746F72004361706974616C697A65004E616D65506172740053797374656D2E446174610053797374656D2E446174612E53716C54797065730053716C446F75626C650050617273654E756D6265720053797374656D2E5265666C656374696F6E00417373656D626C7946696C6556657273696F6E41747472696275746500417373656D626C7956657273696F6E4174747269627574650053797374656D2E52756E74696D652E496E7465726F705365727669636573004775696441747472696275746500436F6D56697369626C6541747472696275746500417373656D626C7943756C7475726541747472696275746500417373656D626C7954726164656D61726B41747472696275746500417373656D626C79436F7079726967687441747472696275746500417373656D626C7950726F6475637441747472696275746500417373656D626C79436F6D70616E7941747472696275746500417373656D626C79436F6E66696775726174696F6E41747472696275746500417373656D626C794465736372697074696F6E41747472696275746500417373656D626C795469746C654174747269627574650053797374656D2E446961676E6F73746963730044656275676761626C6541747472696275746500446562756767696E674D6F6465730053797374656D2E52756E74696D652E436F6D70696C6572536572766963657300436F6D70696C6174696F6E52656C61786174696F6E734174747269627574650052756E74696D65436F6D7061746962696C697479417474726962757465004D656E646F53716C46756E6374696F6E73004D6963726F736F66742E53716C5365727665722E5365727665720053716C46756E6374696F6E41747472696275746500616E696F006D65730064696100496E74333200537472696E6700436F6E63617400457863657074696F6E006665636861737472006765745F4C656E67746800537562737472696E670050617273650076616C75650053797374656D2E5465787400537472696E674275696C646572006765745F4368617273004368617200546F5570706572007365745F43686172730049735768697465537061636500546F4C6F77657200546F537472696E67005472696D00456E647357697468005265706C61636500436F6E7461696E7300706172740053797374656D2E436F6C6C656374696F6E732E47656E65726963004C6973746031006F705F496E657175616C6974790041646400417070656E64006765745F436F756E74006765745F4974656D006F705F496D706C696369740053696E676C650053797374656D2E476C6F62616C697A6174696F6E004E756D6265725374796C6573004E756D626572466F726D6174496E666F006765745F43757272656E74496E666F006765745F4E756D626572446563696D616C536570617261746F7200496E7365727400537461727473576974680052656D6F766500466F726D6174457863657074696F6E000000154100F1006F0020006D0065006E006F00720020000105440065000005640065000009200045006E0020000009200065006E0020000005490069000005490049000009200043006300200000092000630063002000000720004300630000072000630063000009200044006500200000092000640065002000000B200050006F0072002000000B200070006F0072002000000753002E006100000753002E004100000B53002E0072002E006C00000B53002E0052002E004C0000072000590020000007200079002000000100032D00013F4E006F0020007300650020007000750064006F00200063006F006E00760065007200740069007200200065006C0020006E00FA006D00650072006F002000010F20006400650073006400650020000000000034A0B7C05785894297715FD7EA9E74A60008B77A5C561934E089070003110908080805000111090E032000010400010E0E0500020E0E08050001110D0E042001010E0420010102052001011145042001010804010000000500020E1C1C062003010808080407011109032000080520020E0808040001080E0420010308040001030305200201080304000102030320000E042001020E08200412610E0E080806200212610E0E0607031261080E05151269010E050002020E0E0520010113000520011261030520011300080A0703151269010E126108050001110D0D0600020C0E117104000012750620021261080E06200212610803062002126108080700040E0E0E0E0E0A07060E1261020808110D0C010007312E302E302E3000002901002434383430396137302D336138632D346266312D393765362D66306635303934303765373700000501000000002401001F436F7079726967687420C2A92053657267696F204D6F72656E6F20323030370000160100114D656E646F53716C46756E6374696F6E7300001201000D53657267696F204D6F72656E6F00000801000200000000000801000800000000001E01000100540216577261704E6F6E457863657074696F6E5468726F77730100000000000000CF9C5A490000000002000000710000007C3200007C220000525344532B7CB154A330D34E939114E163A8DFCC01000000463A5C4D454E444F43494E415C56657273696F6E20312E305C53514C2046756E6374696F6E735C42474153716C46756E6374696F6E735C6F626A5C52656C656173655C4D656E646F53716C46756E6374696F6E732E706462000000001833000000000000000000002E330000002000000000000000000000000000000000000000000000203300000000000000005F436F72446C6C4D61696E006D73636F7265652E646C6C0000000000FF2500204000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100100000001800008000000000000000000000000000000100010000003000008000000000000000000000000000000100000000004800000058400000480300000000000000000000480334000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100000001000000000000000100000000003F000000000000000400000002000000000000000000000000000000440000000100560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000000B004A8020000010053007400720069006E006700460069006C00650049006E0066006F0000008402000001003000300030003000300034006200300000003C000E00010043006F006D00700061006E0079004E0061006D00650000000000530065007200670069006F0020004D006F00720065006E006F0000004C0012000100460069006C0065004400650073006300720069007000740069006F006E00000000004D0065006E0064006F00530071006C00460075006E006300740069006F006E0073000000300008000100460069006C006500560065007200730069006F006E000000000031002E0030002E0030002E00300000004C001600010049006E007400650072006E0061006C004E0061006D00650000004D0065006E0064006F00530071006C00460075006E006300740069006F006E0073002E0064006C006C00000064001F0001004C006500670061006C0043006F007000790072006900670068007400000043006F0070007900720069006700680074002000A9002000530065007200670069006F0020004D006F00720065006E006F0020003200300030003700000000005400160001004F0072006900670069006E0061006C00460069006C0065006E0061006D00650000004D0065006E0064006F00530071006C00460075006E006300740069006F006E0073002E0064006C006C000000440012000100500072006F0064007500630074004E0061006D006500000000004D0065006E0064006F00530071006C00460075006E006300740069006F006E0073000000340008000100500072006F006400750063007400560065007200730069006F006E00000031002E0030002E0030002E003000000038000800010041007300730065006D0062006C0079002000560065007200730069006F006E00000031002E0030002E0030002E0030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000000C0000004033000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
WITH PERMISSION_SET = SAFE
GO
