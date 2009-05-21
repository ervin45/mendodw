use [MENDO_DW]
go

CREATE NONCLUSTERED INDEX [_dta_index_Fact_Pedidos_8_190623722__K10] ON [dbo].[Fact_Pedidos] 
(
	[nroPedidoDD] ASC
)WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE NONCLUSTERED INDEX [_dta_index_MDV402_Rechazo_Cab_8_990626572__K5_K1_K2_K3_K4_6_7_8_9_10_11] ON [dbo].[MDV402_Rechazo_Cab] 
(
	[RXNRPED] ASC,
	[RXEMP] ASC,
	[RXCOST] ASC,
	[RXAGEN] ASC,
	[RXNRRECH] ASC
)
INCLUDE ( [RXFECHAP],
[RXCONCR],
[RXNRCLI],
[RXNRVEN],
[RXCODDIS],
[RXCODMOT]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE STATISTICS [_dta_stat_990626572_1_2_3_4] ON [dbo].[MDV402_Rechazo_Cab]([RXEMP], [RXCOST], [RXAGEN], [RXNRRECH])
go

CREATE STATISTICS [_dta_stat_1006626629_1_2_3_4] ON [dbo].[MDV403_Rechazo_Det]([RZEMP], [RZCOST], [RZAGEN], [RZNRRECH])
go

