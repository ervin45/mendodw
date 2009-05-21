/* Para evitar posibles problemas de pérdida de datos, debe revisar esta secuencia de comandos detalladamente antes de ejecutarla fuera del contexto del diseñador de base de datos.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Tmp_MDV202_VisitasPalm
	(
	HEMP numeric(2, 0) NULL,
	HCOST numeric(2, 0) NULL,
	HAGENC numeric(2, 0) NULL,
	HNRVIS numeric(7, 0) NULL,
	HNRVEN numeric(6, 0) NULL,
	HFECHA datetime NULL,
	HNRCLI numeric(6, 0) NULL,
	HHOVIS nvarchar(50) NULL,
	HHOREV nvarchar(50) NULL,
	HESTAD numeric(2, 0) NULL,
	HEXIBI numeric(1, 0) NULL,
	HUFRIO numeric(1, 0) NULL,
	HMPREC numeric(1, 0) NULL,
	HAFICH numeric(1, 0) NULL,
	HOTROS numeric(1, 0) NULL
	)  ON [PRIMARY]
GO
IF EXISTS(SELECT * FROM dbo.MDV202_VisitasPalm)
	 EXEC('INSERT INTO dbo.Tmp_MDV202_VisitasPalm (HEMP, HCOST, HAGENC, HNRVIS, HNRVEN, HFECHA, HNRCLI, HHOVIS, HHOREV, HESTAD, HEXIBI, HUFRIO, HMPREC, HAFICH, HOTROS)
		SELECT HEMP, HCOST, HAGENC, HNRVIS, HNRVEN, HFECHA, HNRCLI, CONVERT(nvarchar(50), HHOVIS), CONVERT(nvarchar(50), HHOREV), HESTAD, HEXIBI, HUFRIO, HMPREC, HAFICH, HOTROS FROM dbo.MDV202_VisitasPalm WITH (HOLDLOCK TABLOCKX)')
GO
DROP TABLE dbo.MDV202_VisitasPalm
GO
EXECUTE sp_rename N'dbo.Tmp_MDV202_VisitasPalm', N'MDV202_VisitasPalm', 'OBJECT' 
GO
COMMIT
